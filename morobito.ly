\version "2.18.2"

% もろびとこぞりて(クリスマス)
% \index{もろびと@もろびとこぞりて(クリスマス)}
% \index{くりすます@もろびとこぞりて(クリスマス)}


\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c'' {
\key c \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature

c4 b8. a16 |
g4. f8 |
e4 d |
c4. g'8 |
a4. a8 |
b4. b8 |
c2 ~ |
c4 r8 c |
c b a g |
g8. f16 e8 c' |
c b a g |
g8. f16 e8 e |
e e e e16 f |
g4. f16 e |
d8 d d d16 e |
f4. e16 d |
c8 c'4 a8 |
g8. f16 e8 f |
e4 d |
c r |


\bar "|."
}

\midi {}

}