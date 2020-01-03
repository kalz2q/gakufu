\version "2.18.2"

% シンコペーテッド・クロック(ルロイ・アンダーソン)
% \index{しんこぺ@シンコペーテッド・クロック(ルロイ・アンダーソン)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c'' {
\key c \major
\time 4/4
\numericTimeSignature

<cis g'a>4  r r2 | % 1
r2 r4 \afterGrace a {b16 cis} | % 2
\bar ".|:" 
d4 \!\>) <cis e> \! <d fis>  <b d>  | % 3
<cis e>  <dis fis>8 <e g>~ <e g>4. a,8 | % 4
\break
cis4  <b d>  <cis e>  <g cis> | % 5
<<{\stemDown fis4.cis'8 d4} \\ {\stemUp d8 cis d e fis4}>> \afterGrace a,4 {b16[cis]} | % 6
d4  <cis e> \! <d fis>  <b d>  | % 7
<cis e>  <dis fis>8 <e g>~ <e g>4. a,8 | % 8
\break
<b d! e>4 <a dis fis> <c fis a> <b e g> | % 9
r8 <gis d'! fis>4  <g cis! e>8 <fis a d>4  \afterGrace a4 {b16 cis} | % 10


\bar ":|."
}

\midi {}

}