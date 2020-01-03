\version "2.18.2"

% ポリリズム(Perfume とてもだいじなきみのおもいは)
% \index{ぽりりずむ:ポリリズム(Perfume とてもだいじなきみのおもいは)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key es \major
\time 4/4
\numericTimeSignature

r4 c c es|
d bes' es, d|
r c c es|
d bes c g|
r c c es|
\break
d bes' es, d | %6
r c c es |
d bes' f es|
r c c es|
d bes' es, d|
\break
r c c g' | % 11
f es d bes |
r c c es |
d es f bes ~|
bes1 |
\break
r4 g8 as g8. f16~f8 es~ | % 16
es g g as g c, f es ~ |
es4 g8 as g8. f16 ~ f8 es ~ |
es g g as bes f f es ~ |
\break
es 4 g8 as g8. f16~f8 es~ | % 20
es g g as g c, f es ~ |
es4 g8 as g8. f16 ~ f8 es ~ |
es g g as bes c r es,~ |
\break
es4 bes'8 as g8. f16~f8 es~| % 24
es g g as g c, f es~|
es4 g8 as g8. f16~f8 es~ |
es g g as bes f f es ~ |
\break
es 4 g8 as g8. f16~f8 es~ |
es g g as g c, f es ~ |
es4 g8 as g8. f16 ~ f8 es ~ |
es g g as bes f f es


\bar "|."
}

\midi {}

}