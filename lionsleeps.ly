\version "2.18.2"

% ライオンは寝ている(トークンズ)
% \index{らいおん@ライオンは寝ている(トークンズ)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c'' {
\key g \major
\time 4/4
\numericTimeSignature

g4 \tuplet3/2{a4 b8~} \tuplet3/2{b4 a8~} \tuplet3/2{a4 b8} |%1
c4 \tuplet3/2{b4 a8~} \tuplet3/2{a4 g8~} \tuplet3/2{g4 a8} |%2
b4 a g b |%3
a1 |%4
\break
d4 \tuplet3/2{b4 a8~} \tuplet3/2{a4 b8~} \tuplet3/2{b4 d8} |%5
c4 \tuplet3/2{b4 a8~} \tuplet3/2{a4 g8~} \tuplet3/2{g4 a8} |%6
b4 a g b |%7
a1 |%8
\break
d1~ |%9
d4 c4 d c |%10
b \tuplet3/2{d,4 d8~} \tuplet3/2{d4 d8~} \tuplet3/2{d4 d8~}|%11
d1 |%12
\break
d'1~ |%13
d4 c4 d c |%14
b \tuplet3/2{d,4 d8~} \tuplet3/2{d4 d8~} \tuplet3/2{d4 d8~} |%15
d1 |%16


\bar "|."
}

\midi {}

}