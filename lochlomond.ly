\version "2.18.2"

% ロッホ・ローモンド(スコットランドの湖)

\header {
piece = "ロッホ・ローモンド(スコットランドの湖)"
}

melody =
\relative c' {
\key f \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
\partial 4
%
c8 e |
f4 f8 g a4 g8. f16 |
g4 g8 f d4 c8. e16 |

f4 f f a8 c |
d2 c4 c |
d4 d8 c a4 a8 c |

bes a g f d4 c8 e |
f16 f8. a16 c8. d4 c8 a |

g2 f4 c | % 8
f4 f8. g16 a4 a8. g16 |

f4 f8. d16 c4 c8 e |
f4 f8 f f4 a8. c16 |

d2 c4 c |
d4 d8 c a4 a8 c |

bes8 a g f d4 c8 e |
f16 f8. a16 c8. d4 c8 a |
g2 f4



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r4 f f f f bes bes bes c:7
f f f f bes bes f f bes bes f f 
bes bes bes c:7 f f f f
c:7 c:7 f f f f f f
bes bes c:7 c:7 f f f f
bes bes f f bes bes f f
bes bes bes c:7 f f bes f c:7 c:7 f



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}