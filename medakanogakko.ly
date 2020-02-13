\version "2.18.2"

% めだかの学校(めだかのがっこうはかわのなかそっとのぞいてみてごらん)

\header {
piece = "めだかの学校(めだかのがっこうはかわのなかそっとのぞいてみてごらん)"
}

melody =
\relative c' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
c4 d e4. e8 |
d4 d8 c d4 r |
e g a4. a8 |
g1 |

a4 a8 a a c a g |
a g e e e4 r |
a a8 a a c a g |

a g e e e4 r |
d d8 c d g e d |
c c c c c2 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
c4 c c c g:7 g:7 g:7 g:7 c c f f c c c c
f f f f c c c c f f f f
c c c c g:7 g:7 g:7 g:7 c c c c

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}