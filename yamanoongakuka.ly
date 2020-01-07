\version "2.18.2"

% 山の音楽家(わたしゃおんがくかやまのこりす)
% \index{やまのおんがくか@山の音楽家(わたしゃおんがくかやまのこりす)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key f \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature

r2 r4 r8 c |
f f g g a8. bes16 c8 bes |
a a g g f4 r8 c |
f f g g a8. bes16 c8 bes |
\break
a a g g f4 r8 c'16 bes |
a8 a a bes16 a g8 g g c16 bes |
\break
a8 a a bes16 a g8 g g c |
a f g g f4 r |

\bar "|."
}

\midi {}

}