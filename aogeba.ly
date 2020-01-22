\version "2.18.2"

% 仰げば尊し(あおげばとうとしわがしのおん)


\header {
piece = "仰げば尊し(あおげばとうとしわがしのおん)"
}

melody =
\relative c' {
\time 6/8
\key c \major
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
\partial 8
e8 |
e4 f8 g4 g8 | %1
a4 a8 g4 e8 |
d4 e8 f4 a8 |
g4.~ g4 e8 |

e4 f8 g4 g8 | 
a4 a8 g4 e8 |
d4 a'8 g4 b,8 |
c4.~ c4 c8 |

a'4 a8 f4 a8 |
g4 e8 g4 g8 |
a4 c8 b4 a8 |
g4.~ g4 f8 |

e4 f8 g4 c8 |
c4 a8 a4 f8 |
d4 f8 e4 d8 |
c4.~ c4


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
r8 c4. c f c g:7 f g:7 g:7
c c f c g:7 g:7 c c 
f f c c d:7 d:7 g:7 g:7
c c f f g:7 g:7 c c4


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}