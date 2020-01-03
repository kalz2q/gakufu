\version "2.18.2"

% 行商人(コロブチカ、korobeiniki, korobushka)
% \index{ぎょうしょうにん@行商人(コロブチカ、korobeiniki, korobushka)}
% \index{ころぶちか@行商人(コロブチカ、korobeiniki, korobushka)}


\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key d \minor
\time 4/4
\numericTimeSignature

e4. f8 g4 a8 g
f4 d8 d a'4 g8 f
e4. f8 g4 a
f4 d d r
\break
bes'4. c8 d4 c8 bes
a4. bes8 a4 g8 f
e4. f8 g4 a
f d d r
\break
bes'4. c8 d4 c8 bes
a4. bes8 a4 g8 f
e4. f8 g4 a
f4 d d r


\bar "|."
}

\midi {}

}