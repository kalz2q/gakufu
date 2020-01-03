\version "2.18.2"

% 主よ人の望みの喜びよ(J.S.バッハ)
% \index{しゅよ@主よ人の望みの喜びよ(J.S.バッハ)}
% \index{ばっは@主よ人の望みの喜びよ(J.S.バッハ)}


\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key c \major
\time 3/4
\numericTimeSignature

\tuplet3/2{r8 c d}\tuplet3/2{e g f}\tuplet3/2{f a g} |
\tuplet3/2{g c b}\tuplet3/2{c g e}\tuplet3/2{c d e} |
\tuplet3/2{f g a}\tuplet3/2{g f e}\tuplet3/2{d e c} |
\tuplet3/2{b c d}\tuplet3/2{r b d}\tuplet3/2{f e d} |
\break
\tuplet3/2{e c d}\tuplet3/2{e g f}\tuplet3/2{f a g} |
\tuplet3/2{g c b}\tuplet3/2{c g e}\tuplet3/2{c d e} |
\tuplet3/2{f g f}\tuplet3/2{e d c}\tuplet3/2{r c b} |
\tuplet3/2{c e g}\tuplet3/2{c g e} c4 |
\break
e2 f4 |
g2 g4 |
f2 e4 |
\tuplet3/2{d4 r8}\tuplet3/2{b d c}\tuplet3/2{d f e} |
\break
\tuplet3/2{f d b}\tuplet3/2{r b d}\tuplet3/2{f e d} |
\tuplet3/2{e c d}\tuplet3/2{e g f}\tuplet3/2{f a g} |
\tuplet3/2{g c b}\tuplet3/2{c g e}\tuplet3/2{c d e} |
\tuplet3/2{f g f}\tuplet3/2{e d c}\tuplet3/2{r c b} |
\break
\tuplet3/2{c e g}\tuplet3/2{c g e}\tuplet3/2{c e g} |
\tuplet3/2{bes g e}\tuplet3/2{c e g}\tuplet3/2{a f d} |
\tuplet3/2{b d f}\tuplet3/2{g e c}\tuplet3/2{a c e} |
\tuplet3/2{f d b}\tuplet3/2{g b d}\tuplet3/2{f e d} |
\break
\tuplet3/2{e c d}\tuplet3/2{e g f}\tuplet3/2{f a g} |
\tuplet3/2{g c b}\tuplet3/2{c g e}\tuplet3/2{c d e} |
\tuplet3/2{f g a}\tuplet3/2{g f e}\tuplet3/2{d e c} |
\tuplet3/2{b c d}\tuplet3/2{r b d}\tuplet3/2{f e d} |
\break
\tuplet3/2{e c d}\tuplet3/2{e g f}\tuplet3/2{f a g} |
\tuplet3/2{g c b}\tuplet3/2{c g e}\tuplet3/2{c d e} |
\tuplet3/2{f g f}\tuplet3/2{e d c}\tuplet3/2{r c b} |
c2. |




\bar "|."
}

\midi {}

}