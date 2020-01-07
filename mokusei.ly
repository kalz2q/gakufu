\version "2.18.2"

% 木星(ホルスト「惑星」よりジュピター)
% \index{もくせい@木星(ホルスト「惑星」よりジュピター)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key as \major
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature

r4 c es |
f f8 as g8. es16 |
as8 bes as4 g |
f8 g f4 es  |
c2 c8 es |
f4 f8 as g8. es16 |
as8 bes c4 c |
c8 bes as4 bes  |
as2. |


\bar "|."
}

\midi {}

}