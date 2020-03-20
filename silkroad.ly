\version "2.18.2"

% シルクロードのテーマ(喜多郎)

\header {
piece = "シルクロードのテーマ(喜多郎)"
}

melody =
\relative c' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
\partial 4
%
g8 a |
\bar "||"
c4. d8 e4. g8 |
a8. b16 a g8 e16~e4 a8 g |
f2~f8 a, f'8. e16 |
e2.~e8 e16 f |
g f8.~f2~f8 d16 e |
f e8.~e2~e8 e16 f |
g f8.~f4 a g8 f |
d2. g,8 a |

c4. d8 e4. g8 |
a8. b16 a g8 e16~e4 a8 g |
f2~f8 a, f'8. e16 |
e2.~e8 e16 f |
g f8.~f2~f8 d16 e |
f e8.~e2~e8 e16 f |
g f8.~f4 a g8 f |
g1 |
\bar "||"
f4. g8 a4. b8 |
c b a2. |
f4. g8 a4. b8 |
g1 |

f4. g8 a4. b8 |
c b a2 b8 c |
d2~d8 a d4 |
c1 |
b2. g,8 a |

c4. d8 e4. g8 |
a8. b16 a g8 e16~e4 a8 g |
f2~f8 a, f'8. e16 |
e2.~e8 e16 f |
g f8.~f2~f8 d16 e |
f e8.~e2~e8 e16 f |
g f8.~f4 a g8 f |
g1 |
\bar "||"
f4. g8 a4. b8 |
c b a2. |
f4. g8 a4. b8 |
g1 |

f4. g8 a4. b8 |
c b a2 b8 c |
d2~d8 a d4 |
c1 |
b2. r4 |

f4. g8 a4. b8 |
c b a2. |
f4. g8 a4. b8 |
g1 |






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