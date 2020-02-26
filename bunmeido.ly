\version "2.18.2"

% 文明堂(天国と地獄。かすてらいちばんでんわはにばん)

\header {
piece = "文明堂(天国と地獄。かすてらいちばんでんわはにばん)"
}

melody =
\relative c' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=110
\numericTimeSignature
%
d4 d8 e d c c e |
f a c a a g g4 |
a8 b, b a' g c, c e |
e d e d c4 r |
e'4 c a g |
g8 d e f e d c4 |
e'c a g |
fis8 g a b c2~ |
c1 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
g4 g c c f f c c
g g c c g g c c c c c c
g g c c c c c c g g   c1.




}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}