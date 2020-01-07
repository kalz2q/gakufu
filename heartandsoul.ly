\version "2.18.2"

% ハート・アンド・ソウル(Heart and Soul)
% \index{はーと@ハートアンドソウル(Heart and Soul)}

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

c4 c c2 |
\tuplet3/2{r4 c8}\tuplet3/2{b4 a8}\tuplet3/2{b4 c8}d4 |
e e e2 |
\tuplet3/2{r4 e8}\tuplet3/2{d4 c8}\tuplet3/2{d4 e8}\tuplet3/2{f4 r8} |
g2 c,2 |
\tuplet3/2{r4 a'8}\tuplet3/2{g4 f8}\tuplet3/2{e4 r8}\tuplet3/2{d4 r8} |
\tuplet3/2{c4 r8}\tuplet3/2{r4 b8}a4\tuplet3/2{r4 g8}|
f4\tuplet3/2{r4 g8}a4\tuplet3/2{r4 b8} 
c4 c c2 |
\tuplet3/2{r4 c8}\tuplet3/2{b4 a8}\tuplet3/2{b4 c8}d4 |
e e e2 |
\tuplet3/2{r4 e8}\tuplet3/2{d4 c8}\tuplet3/2{d4 e8}\tuplet3/2{f4 r8} |
g2 c,2 |
\tuplet3/2{r4 a'8}\tuplet3/2{g4 f8}\tuplet3/2{e4 r8}\tuplet3/2{d4 r8} |
\tuplet3/2{c4 r8}\tuplet3/2{c'4 b8}\tuplet3/2{a4 b8}\tuplet3/2{a4 g8}
\tuplet3/2{f4 g8} \tuplet3/2{f4 e8}\tuplet3/2{d4 r8}\tuplet3/2{g4 r8}
\tuplet3/2{c,4 r8} <c e>4




\bar "|."
}

\midi {}

}