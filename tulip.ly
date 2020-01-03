\version "2.18.2"

% チューリップ(さいたさいたちゅーりっぷのはなが)
% \index{ちゅうりっぷ@チューリップ(さいたさいたちゅーりっぷのはなが)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key c \major
\time 2/4
\numericTimeSignature

c8 d e4 |
c8 d e4 |
g8 e d c |
d e d4 |
c8 d e4 |
c8 d e4 |
g8 e d c |
d e c4 |
\break
g'8 g e g |
a a g4 |
e8 e d d |
c4 r |


\bar "|."
}

\midi {}

}