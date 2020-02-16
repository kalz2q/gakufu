\version "2.18.2"

% 線路は続くよどこまでも(せんろはつづくよどこまでも)

\header {
piece = "線路は続くよどこまでも(せんろはつづくよどこまでも)"
}

melody =
\relative c'' {
\key g \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature

g4. d8 g8. d16 g8. a16 |
b2 g2 |
c4 c g a |
b2. r4 |

g4. d8 g8. d16 g8. a16 | % 5
b2 g2 |
a4. a8 a4 b |
a2. r4 |

a4. a8 gis8. a16 b8. a16 | % 9
g2 d2 |
c'4 c g a |
b2. r4 |

e,4. fis8 g8. fis16 g8. e16 | % 13
d4. d8 g2 |
b4. c8 b4 a |
g2. r4 |

d8. d16 d8. d16 g4. fis8 |
e8. e16 e8. e16 a4. g8 |
fis8. fis16 fis8. fis16 e4 fis4 |
g4 a4 b2 |

d,8. d16 d8. d16 g4. fis8 |
e8. e16 e8. e16 a4. g8 |
fis8. fis16 fis8. fis16 e4 fis4 |
g4 g g r |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
g4 g g g g g g g c c c c g g g g
g g g g g g g g a:7 a:7 a:7 a:7 d d d d
d:7 d:7 d:7 d:7 g g g g c c c c b:7 b:7 b:7 b:7 
c c c c g g g g g g d:7 d:7 g g g g
g g g g c c c a:7 d:7 d:7 d:7 d:7 g g:7 g g 
g g g g c c c a:7 d:7 d:7 d:7 d:7 g g g g
}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}