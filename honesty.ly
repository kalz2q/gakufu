\version "2.18.2"

% オネスティ(ビリー・ジョエル)
% \index{おねすてぃ@オネスティ(ビリー・ジョエル)}


\score {

\layout {
line-width = #170
indent = 0\mm
}
 
\relative c' {
\key es \major
\time 4/4
\numericTimeSignature

<c g' >4. f8 <d as' >2 |
d'8 b g f <c es >2 |
c'8 as f es <bes d >4 <as c > |
bes2 b4 c8 d |
\break
<c g' >4. f8 <d as' >2 |
d'8 b g f <c es >2 |
c'8 as f es <bes d >4 <as c > |
bes2. r4 |

\bar "|."
}

\midi {}

}