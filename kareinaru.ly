\version "2.18.2"

% 華麗なる大円舞曲(ショパン)
% \index{かれいなる@華麗なる大円舞曲(ショパン)}
% \index{しょぱん@華麗なる大円舞曲(ショパン)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key f \major
\time 3/4
\numericTimeSignature

c2 c8 c |
c2 c8 c |
c4 c8 c c4 |
c8 c c4 c8 c |
\break
\bar ".|:"
c4 e8 f g4 | % 5
c,4 f8 g a4 |
c,4 g'8 a bes4 |
c2 c8 c |
\break
c4 d8 c bes4 |
bes4 c8 bes a4 |
a4 bes8 a g4 |
g4 a8 g f4 |
\break
c4 e8 f g4 |
c,4 f8 g a4 |
c,4 g'8 a bes4 |
c2 c8 c |
\break
c4 d8 c bes4 |
bes4 c8 bes a4 |
a4 bes8 a g4 |
g2 r4 |


\bar ":|."
}

\midi {}

}