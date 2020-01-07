\version "2.18.2"

% うさぎ(うさぎうさぎなにみてはねる)

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key c \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature

f4 f8 a |
b a b4 |
f8 f16 f f8 a
b a b4 |
\break
a8 b c8 c8 |
b a16 a f8 e |
a f e4 |
f8 e d4 |
e4 r |
\bar "|."
}

\midi {}

}