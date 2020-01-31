\version "2.18.2"

% 虫の声(あれまつむしがないている)

\header {
piece = "虫の声(あれまつむしがないている)"
}

melody =
\relative c'' {
\key c \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=60
\numericTimeSignature

g8 e a a |
g g e r |
c' c a a g4 r |
g8 a g a |
g g g r |

g8 e a a |
g g e r |
c' c a a g4 r |
g8 a g a |
g g g r |

g4 e8 a |
g g e e |
c' c b a |
g4 r |
c4 b8 a |
g g e4 |
a8 a g g |
c,4 r|

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
c4 f c c f f g:7 g:7
c c g:7 g:7 c f c c
f f g:7 g:7 g:7 g:7 g:7 g:7
c c c c f f g:7 g:7
f f c c f g:7 c c

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}