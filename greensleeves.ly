\version "2.18.2"

% グリーン・スリーブス(ぐりーんすりーぶす。Greensleeves)

\header {
piece = "グリーン・スリーブス(ぐりーんすりーぶす。Greensleeves)"
}

melody =
\relative c' {
\key e \minor
\time 6/8
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
\partial 8
%
e8 |
g4 a8 b8. c16 b8 |
a4 fis8 d8. e16 fis8 |

g4 e8 e8. dis16 e8 |
fis4 dis8 b4 e8 |
g4 a8 b8. c16 b8 |

a4 fis8 d!8. e16 fis8 | % 6
g8. fis16 e8 dis8. cis16 dis8 |
e4 e8 e4 r8 |

d'4. d8. cis16 b8 |
a4 fis8 d8. e16 fis8 |

g4 e8 e8. dis16 e8 |
fis4 dis8 b4. |
d'4. d8. cis16 b 8 |

a4 fis8 d8. e16 fis8 |
g8. fis16 e8 dis8. cis16 dis8 |
e4. e4



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r8 e4.:m e:m d d
c c b:7 b:7 e:m e:m
d d c b:7 e:m e:m
g g d d
e:m e:m b:7 b:7 g g
d d c b:7 e:m e4:m



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}