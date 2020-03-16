\version "2.18.2"

% 鉄人28号(てつじんにじゅうはちごう。びるのまちにがおーよるのはいうぇいにがおー)

\header {
piece = "鉄人28号(てつじんにじゅうはちごう。びるのまちにがおーよるのはいうぇいにがおー)"
}

melody =
\relative c'' {
\key g \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
b8 d,4 dis8 e c'4 b8 |
c a~a2 r4 |
b8 d,4 dis8 e c'4 b8 |

b8 g~g2 r4 |
c8 c c c c4. e,8 |
d g fis g a4 r |

b8 b b b b4. d,8 |
e fis g a d,4 r |
d'4. b8 g g fis g |

a4. b8 c4 r | % 10
r8 b ais b a4 d
g,2. r4 |

b4. g8 d cis d r |
c'8. b16 c8. b16 c8 cis d r |

a8 a4 fis8 d cis d r |
a'8. gis16 a8. gis16 a8 ais b r | % 16

d,8 d4 dis8 e e e fis |
g g b b a fis d! r |

d8. d16 g8 r a8. a16 b8 r |
c b a gis a4 r |
d4. b8 g! g fis g 

a4. b8 c4 r |
r8 b ais b a 4 d |
g,2. g'4 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
g4 g a:m a:m d:7 d:7 d:7 d:7 g g a:m a:m
g g g g c c c c g g d:7 d:7
g g g g c c d:7 d:7 g g g g
a:m a:m a:m a:m g g d:7 d:7 g g g g
g g g g d:7 d:7 d:7 d:7
d:7 d:7 d:7 d:7 d:7 d:7 d:7 g
d:7 d:7 d:7 d:7 g g d:7 d:7
g g a:m g d:7 d:7 d:7 d:7 g g g g
a:m a:m a:m a:m g g d:7 d:7 g g g g

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}