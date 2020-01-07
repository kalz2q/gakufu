\version "2.18.2"

% 亜麻色の髪の乙女(ドビュッシー)
% \index{あまいろ@亜麻色の髪の乙女(ドビュッシー)}
% \index{どびゅっしー@亜麻色の髪の乙女(ドビュッシー)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c'' {
\key f \major
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature

c4 ~ c8 a16 f d8 f16 a |
c8 a16 f d8 f16 a f8 f16 d |
f8 e16 d c2 ~ |
\break
c2 d8 f |
g4. c8 a f16 a |
g8 c a4 d4 ~ |
d4 a4. bes8 ~|
\break
c4 ~ c8 a16 f d8 f16 a |
c8 a16 f d8 f16 a f8 f16 d |
f 2.


\bar "|."
}

\midi {}

}