\version "2.18.2"

% 北帰行(まどはよつゆにぬれてみやこすでにとおのく)

\header {
piece = "北帰行(まどはよつゆにぬれてみやこすでにとおのく)"
}

melody =
\relative c' {
\key c \major
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
\tuplet3/2{c4 d8} e2 |
\tuplet3/2{g4 e8} \tuplet3/2{c4 d8} \tuplet3/2{e4 d8} |
d2. |

\tuplet3/2{d4 d8} d2 |
\tuplet3/2{e4 e8} \tuplet3/2{d4 e8} \tuplet3/2{g4 e8} |
c2. |

\tuplet3/2{a'4 a8} a4~ \tuplet3/2{a4 c8} |
\tuplet3/2{c4 c8} \tuplet3/2{d4 c8} \tuplet3/2{a4 g8} |
\tuplet3/2{e4 g8} \tuplet3/2{g4 a8} g4 |

\tuplet3/2{c,4 d8} e4~ \tuplet3/2{e4 e8} |
\tuplet3/2{d4 c8} \tuplet3/2{a4 c8} \tuplet3/2{c4 d8} |
c2. |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
c4 c c c c c g:7 g:7 g:7
g:7 g:7 g:7 g:7 g:7 g:7 c c c
f f f f f f c c g:7
c c c d:m d:m g:7 c c c


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}