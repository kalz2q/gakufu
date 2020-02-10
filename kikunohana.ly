\version "2.18.2"

% 菊の花(きれいなはなよきくのはな)

\header {
piece = "菊の花(きれいなはなよきくのはな)"
}

melody =
\relative c'' {
\key c \major
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
%
c8 c b4 a |
g8 a g4 r |
c,8 d e4 c |
g'2 r4 |
a a g |
c8 d c4 a |
g8 c d4 b |
c2 r4 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
c4 c c c c c c c c g:7 g:7 g:7
f f f f f f c g:7 g:7 c c c


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}