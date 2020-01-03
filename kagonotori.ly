\version "2.18.2"

% 籠の鳥(あいたさみたさにこわさをわすれ)
% \index{かごのとり@籠の鳥(あいたさみたさにこわさをわすれ)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key c \major
\time 3/4
\numericTimeSignature

a8 a b4 a |
b8 c e4 c |
e8 f a4 f |
e8 c e2 |
e4 a b | % 5
e,8 e c b a4 |
b8 c e4 c8 b |
a2 r4 |



\bar "|."
}

\midi {}

}