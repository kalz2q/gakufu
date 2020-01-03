\version "2.18.2"

% ドラゴンクエスト序曲
% \index{どらごんくえすと@ドラゴンクエスト序曲}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key es \major
\time 4/4
\numericTimeSignature
\partial 4
bes8. bes16 |%0
es4 f g as |%1
bes es2 d8. c16 |%2
c4. bes8 ~ bes a a c |%3
bes4 g2 g,8.g16|%4
\break
g4 g a b |%5
c2 ~ c8 c d es |%6
f2~ f8 c c es |%7
es4 d c bes |%8
\break
g'2 ~ g8 as g f |%9
es2 c4 es |%10
f2 ~ f8 g f es |%11
es2 d4 bes |%12
\break
bes'2 ~ bes8 g as bes |%13
c2 ~ c8 c, d es |%14
as2 g |%15
es2. 

\bar "|."
}

\midi {}

}