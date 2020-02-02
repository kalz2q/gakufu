\version "2.18.2"

% 黄金むし(こがねむしはかねもちだ)

\header {
piece = "黄金むし(こがねむしはかねもちだ)"
}

melody =
\relative c' {
\key d \minor
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=60
\numericTimeSignature
%
d16 e f e d8 a |
d16 e f e d4 |
d16 e f g a8 bes16 bes |
a g f e d4 |
d'8 d d bes |
a a a f16 e |
a8 a a f16 e |
d4. r8 |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
d4:m d:m d:m d:m d:m g:m a:7 d:m
g:m g:m d:m a:7 d:m a:7 d:m d:m



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}