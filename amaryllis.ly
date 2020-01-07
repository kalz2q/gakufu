\version "2.18.2"

% アマリリス(みんなできこうたのしいオルゴールを)
% \index{あまりりす@アマリリス(みんなできこうたのしいオルゴールを)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c'' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature

\partial 2
g4 a |%0
g c g a |%1
g2 a4 a |%2
g a g8 f e d |%3
e4 c g' a |%4
\break
g c g a |%5
g2 a4 a |%6
g a g8 f e d |%7
c2


\bar "|."
}

\midi {}

}