\version "2.18.2"

% あら野のはてに(あらののはてにゆうひはおちて)
% \index{あらの@あら野のはてに(あらののはてにゆうひはおちて)}
% \index{くりすます@あら野のはてに(あらののはてにゆうひはおちて)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c'' {
\key f \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature

\bar ".|:"
a a a a8 c |
c4. bes8 a4 f |
a4 a8 g a4 a8 c |
c4. bes8 a4 r |
\bar ":..:"
\break
c2 d8 c bes a |
bes2 c8 bes a g |
a2 bes8 a g f |
g4. c,8 c4 r |
f4 g a bes |
a2 g |
\bar ":|."
f1 ~ |
f2. r4 |

\bar "|."
}

\midi {}

}