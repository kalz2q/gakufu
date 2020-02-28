\version "2.18.2"

% 白いブランコ(きみはおぼえているかしらあのしろいぶらんこ)

\header {
piece = "白いブランコ(きみはおぼえているかしらあのしろいぶらんこ)"
}

melody =
\relative c' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
\tuplet3/2{e8 e e} \tuplet3/2{e e e} e4~ \tuplet3/2{e4 e8} |
g4~\tuplet3/2{g8 e d} e4~ \tuplet3/2{e4 e8} |

e4~\tuplet3/2{e8 g g} g4 \tuplet3/2{g8 a g} |
f2. r4 |
\tuplet3/2{d8 d d} \tuplet3/2{d d d} d4~\tuplet3/2{d8 d d} |

\tuplet3/2{e8 e4~} \tuplet3/2{e8 e e} e4~ \tuplet3/2{e4 e8}  | % 6
e4~\tuplet3/2{e8 d e} d4 \tuplet3/2{c8 d c} |
c2. r4 |

\tuplet3/2{c'8 c c} \tuplet3/2{c c c} c4~\tuplet3/2{c8 b c} |
\tuplet3/2{b4 a8~} a4 a4~\tuplet3/2{a4 a8} | % 10
\tuplet3/2{b8 b b} \tuplet3/2{b b b} b4~\tuplet3/2{b8 a b} |

a4~\tuplet3/2{a8 g e} g2 |
\tuplet3/2{c8 c c} \tuplet3/2{c c c} c4~\tuplet3/2{c8 b c}
\tuplet3/2{b4 a8~} \tuplet3/2{a4 b8} a4~\tuplet3/2{a8 a a} | % 14

\tuplet3/2{b8 b4~} \tuplet3/2{b8 a g} a4~\tuplet3/2{a8 a a } |
b4~\tuplet3/2{b8 a g} a4~\tuplet3/2{a8 g a} |
\tuplet3/2{g8 g4~} g2. |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
c4 c c:6 c:6 c:maj7 c:maj7 c:6 c:6
c c g:m6 a:7 d:m d:m d:m d:m d:m d:m g:7 g:7
c c a:7 a:7 c c g:7 g:7 c c c c
f f f f f f f f e:m e:m e:m e:m
d:m d:m c c f f f f f f f f
e:m e:m d:m d:m e:m e:m d:m d:m c c c c



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}