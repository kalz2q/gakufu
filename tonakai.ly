\version "2.18.2"

% 赤鼻のトナカイ(Rudolph the Red-Nosed Reindeer、あかはなのとなかい、まっかなおはなの)


\header {
piece = "赤鼻のトナカイ(Rudolph the Red-Nosed Reindeer、あかはなのとなかい、まっかなおはなの)"
}

melody =
\relative c'' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature

g4 \tuplet3/2{a4 g8} e4 c' | % 1
a g2 r4 |
\tuplet3/2{g4 a8} \tuplet3/2{g4 a8} g4 c |
b2. r4 |

\tuplet3/2{f4 g8} f4 d b' | % 5
a g2 r4 |
\tuplet3/2{g4 a8} \tuplet3/2{g4 a8} g4 a |
e2. r4 |

\tuplet3/2{g4 a8} g4 e c' | % 9
a g2 r4 |
\tuplet3/2{g4 a8} \tuplet3/2{g4 a8} g4 c |
b2. r4 |

\tuplet3/2{f4 g8} f4 d b' | % 13
a g2 r4 |
\tuplet3/2{g4 a8} \tuplet3/2{g4 a8}  g4 d' |
c2. r4 |

a4 a c a |
g e g2 |
f4 a g f |
e2. r4 |

d4 e g a |
b b b2 |
c4 c b a |
g2. r4 |


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