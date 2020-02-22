\version "2.18.2"

% 花の街(なないろのたにをこえてながれていくかぜのりぼん)

\header {
piece = "花の街(なないろのたにをこえてながれていくかぜのりぼん)"
}

melody =
\relative c' {
\key f \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
%
r8 c f  g|
a a a a |
c4 a8 f |
d2 |

r8 d f e |
d c d4 |
r8 d e f |
g4 a |
f2 |

r8 f e f |
g4 d |
r8 g fis g |
a4 e |

r8 e f g |
a bes d4 |
c2~ |
c2 |
r8 c bes a |

bes a g d |
r d e f |
g g a4 |
f2 |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
f4 f f f f f bes bes
bes bes bes bes bes bes c c:7 f f
bes bes g:m g:m g:m g:m a:7 a:7
a:7 a:7 d:m e:7 f f  f f f f
g:m g:m bes bes c c:7 f f



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}