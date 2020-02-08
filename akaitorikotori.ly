\version "2.18.2"

% 赤い鳥小鳥(あかいとりことりなぜなぜあかい)

\header {
piece = "赤い鳥小鳥(あかいとりことりなぜなぜあかい)"
}

melody =
\relative c' {
\key c \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature
%
c8 c16 c c8 c |
d e d r |
g e g e |
\break
d c d r |
a' a16 a c,8 c |
d e c r 

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
c4 c g:7 g:7 c c 
g:7 g:7 f f g:7 c

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}