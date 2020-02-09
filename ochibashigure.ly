\version "2.18.2"

% 落葉しぐれ(たびのおちばがしぐれにぬれて)

\header {
piece = "落葉しぐれ(たびのおちばがしぐれにぬれて)"
}

melody =
\relative c' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
c2 d4 e |
g8 g g a a2 |
c8 c c c c d16 c a4 |
g1 |

r8 e e d c4. g8 | % 5
a c d e g4 a8 g |
e4. g8 d4 e16 f e d |
c1 |

c'4. c8 c d16 c a8 g |
c4 d16 c d e d2 |
e4. e8 e c d16 c a8 |
g1 |

r8 c a g e4. d8 |
c a16 g a8 c d4 a' | % 14
g4. c8 a g e16 f e d |
c1 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
c4 c g:7 c c c a:m a:m f f f f c c c c
c c c c f f c c c c g:7 g:7 c c c c
f f f f f f d:m d:m c c f f c c c c
c c c c c c g:7 g:7 c c c g:7 c c c c


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}