\version "2.18.2"

% 世界は二人のために(あいあなたとふたりはなあなたとふたり)

\header {
piece = "世界は二人のために(あいあなたとふたりはなあなたとふたり)"
}

melody =
\relative c' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
e8 c r4 c8 c d e |
r8 f4 f8 f2 |
d8 f r4 b,8 b c d |

r8 e4 e8 e2 |
e8 c r4 c8 c d e |
r8 f4 f8 f2 |

d8 f r4 b,8 b c d |
r8 e4 e8 e2 |
c'4. c8 \tuplet3/2{b4 e b} |

a1 |
b4. b8 a a d a |
g1 |

c4. c8 \tuplet3/2{b4 e b} |
a1 |
b4. b8 a a  b b  |
c1 |




\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
c4 c c c d:m d:m d:m d:m g:7 g:7 g:7 g:7
c c c c c c c c d:m d:m d:m d:m 
g:7 g:7 g:7 g:7 c c c c c c c c
d:m d:m d:m d:m g:7 g:7 g:7 g:7 c c c c
c c c c d:m d:m d:m d:m g:7 g:7 g:7 g:7 c c c c


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}