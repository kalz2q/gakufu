\version "2.18.2"

% 権兵衛さんの赤ちゃん(ごんべえさんのあかちゃんが)
% \index{ごんべえ@権兵衛さんの赤ちゃん(ごんべえさんのあかちゃんが)}


\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key as \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature

es8. es16 es8. des16 c8. es16 as8. bes16 |
c8. c16 c8. bes16 as4 r |
f8. f16 f8. g16 as8. g16 as8. f16 |
es8. f16 es8. c16 es4 r |
\break
es8. es16 es8. des16 c8. es16 as8. bes16 |
c8. c16 c8. bes16 as4 as8. as16 |
bes4 bes as g |
as as as r |

\bar "|."
}

\midi {}

}