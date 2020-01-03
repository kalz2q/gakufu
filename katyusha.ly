\version "2.18.2"

% カチューシャ(りんごのはなほころび)
% \index{かちゅーしゃ@カチューシャ(りんごのはなほころび)}


\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key d \minor
\time 2/4
\numericTimeSignature

d4. e8
f4. d8
f f e d
e4 a,8 r
\break
e'4. f8 
g4. e8
g g f e
d2
\break
a'4 d
c d8 c
bes4 a8 g
a4 d,
\break
r8 bes'4 g8
a4. f8
e a, f' e 
d2
\break
a'4 d
c d8 c
bes4 a8 g
a4 d,
\break
r8 bes'4 g8
a4. f8
e a, f' e
d2



\bar "|."
}

\midi {}

}