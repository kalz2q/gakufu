\version "2.18.2"

% 日の丸の旗（しろじにあかくひのまるそめて）
% \index{ひのまる@日の丸の旗（しろじにあかくひのまるそめて)}

\header {
piece = "日の丸の旗（しろじにあかくひのまるそめて）"
}

melody =
\relative c' {
\key c \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature

c4 c 
d d 
e e
d r
e e 
g g
a a
g r
a a
g g 
e c d r
g g
e c 
d e c r


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
c4 c g:7 g:7 c c g:7 g:7
c c c c f f c c
f f c c c c g:7 g:7
c c c c g:7 g:7 c c

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}