\version "2.18.2"

% ブルーライト・ヨコハマ(まちのあかりがとてもきれいねよこはま)

\header {
piece = "ブルーライト・ヨコハマ(まちのあかりがとてもきれいねよこはま)"
}

melody =
\relative c'' {
\key g \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=110
\numericTimeSignature
%
r8 g g fis fis e e b |
r8 a a b c b a c |
b e e e~e4 r |
dis dis8 e fis a4 g8 |
fis2. r8 b |
a4. c8 fis,4 r |
b8 b4 g8 e4 r |

c'4 b a8 g4 fis8~ |
fis2. r4

r8 g g fis fis e e b |
r8 a a b c b a c |
b e e e~e4 r |
dis dis8 e fis a4 g8 |
fis2. r8 b |
a4. c8 fis,4 r |
b8 b4 g8 e4 r |

c'4 b dis, fis8 e~ |
e1 
\bar "||"
a8 c c a c2 |
g8 b b g b2 |
fis8 a a fis g4 fis8 e |
fis2. r4 |

a8 c4 a8 c2 |
g8 b4 g8 b2 |
r8 a a b c c b c |
d4. c8 b4 a8 g |
b1 |

r8 g g fis fis e e b |
r8 a a b c b a c |
b e e e~e4 r |
dis dis8 e fis a4 g8 |
fis2. r8 b |
a4. c8 fis,4 r |
b8 b4 g8 e4 r |

c'4 b dis,8 fis4 e8~ |
e1 |




\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}