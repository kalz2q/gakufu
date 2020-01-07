\version "2.18.2"

% 津軽海峡・冬景色(うえのはつのやこうれっしゃおりたときから)
% \index{つがる@津軽海峡・冬景色(うえのはつのやこうれっしゃおりたときから)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature

\tuplet3/2{e8 e e} \tuplet3/2{e f e} \tuplet3/2{a a a} \tuplet3/2{a b a} |
\tuplet3/2{c c c} \tuplet3/2{c b a} e2 |
\tuplet3/2{d4 e8} \tuplet3/2{f4 a8~} \tuplet3/2{a4 e8} \tuplet3/2{d4 c8} |
\tuplet3/2{b4 b8} \tuplet3/2{d4 c8} b2 |
\break
\tuplet3/2{e8 e e} \tuplet3/2{e f e} \tuplet3/2{a a a} \tuplet3/2{a b a} |
\tuplet3/2{c c c} \tuplet3/2{c b a} e2 |
\tuplet3/2{d4 e8} \tuplet3/2{f4 a8~} \tuplet3/2{a4 e8} \tuplet3/2{d4 c8} |
\tuplet3/2{b4 d8} \tuplet3/2{c4 b8} a2 |
\break
a'4~ \tuplet3/2{a4 a8} \tuplet3/2{b4 a8} \tuplet3/2{f4 d8} | % 9
e2. \tuplet3/2{e8 a b} |
c2 \tuplet3/2{b4 a8} \tuplet3/2{b4 c8} |
b1 |
\break
\tuplet3/2{c8 c c} \tuplet3/2{c b a} \tuplet3/2{c c c} \tuplet3/2{c b a} | % 13
\tuplet3/2{b b b} \tuplet3/2{b a f} e4 \tuplet3/2{e8 f e} |
c'1 |
\tuplet3/2{r4 b8} \tuplet3/2{b4 c8} \tuplet3/2{d4 d8} \tuplet3/2{c4 b8} |
r4 \tuplet3/2{b4 c8} b4~ \tuplet3/2{b4 gis8} |
a1 |


\bar "|."
}

\midi {}

}