\version "2.18.2"

% ピクニック(おかをこえゆこうよくちぶえふきつつ)

\header {
piece = "ピクニック(おかをこえゆこうよくちぶえふきつつ)"
}

melody =
\relative c' {
\key f \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=110
\numericTimeSignature
%
c8 f4 g8 a4 f |
d8 f4 d8 c4. r8 |
a8 c4 d8 f4 e8 f |
c'2 a |

c,8 f4 g8 a4 f |
d8 f4 d8 c2 |
c'8 a4 c8 bes g4 a8 |
f2~f8 r e f |

g2~g8 c, f g |
a2~a8 f a c |
d4 c bes g |

c8 c16 c c8 c c bes a g |
f f f f f d c d |
f2~f4. f16 g |

a8 a a a c a g f |
g2~g4 r8 a16 bes |
c8 c c c c a g f |

d f f f g f e d |
c a'4 a8 c,8 g'4 g8 |
f2. r4 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
f4 f f f bes bes f f f f f f c:7 c:7 f f
f f f f bes bes f f d:7 d:7 c:7 c:7 f f f f
c c c c f f f f bes bes bes bes
c:7 c:7 c:7 c:7 f f f f f f f f
f f f f c c c c f f f f
bes bes bes bes f f c:7 c:7 f f f f




}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}