\version "2.18.2"

% 日の丸の旗（しろじにあかくひのまるそめて）
% \index{ひのまる@日の丸の旗（しろじにあかくひのまるそめて)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key c \major
\time 2/4
\numericTimeSignature

c4 c 
d d 
e e
d r
e e 
g g
a a
g r
\break
a a
g g 
e c d r
g g
e c 
d e c r


\bar "|."
}

\midi {}

}