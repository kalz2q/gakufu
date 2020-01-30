\version "2.18.2"

% たきび(かきねのかきねのまがりかど)

\header {
piece = "たきび(かきねのかきねのまがりかど)"
}

melody =
\relative c'' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature

g8 a g e g a g e |
c d e e d4 r |
e8 g g g a c c c |
g a e d c4 r |
\break
d4. e8 f e d4 |
e8 g g e g4 r |
c8 c c a g g c c |
e, e d d c4 r |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
c4 c c c c c g:7 g:7
c c f f c g:7 c c
g:7 g:7 g:7 g:7 c c g:7 g:7
f f c c c g:7 c c


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}