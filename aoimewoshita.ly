\version "2.18.2"

% 青い目の人形(あおいめをしたおにんぎょは)
% \index{あおいめ@青い目の人形(あおいめをしたおにんぎょは)}

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

c8. d16 c8 a c a16g f8 f |
g a  c, c c4 r |
d8 c d c d f g a |
c4. d8 a f g4 |
\break
\bar "||"
\key f \minor
c8 c c bes c c c bes |
c des des bes c4 r |
as8 as as g as as as g |
as c f, f g4 r |
\break
c8 c c bes c c c bes |
c des des bes c4 r |
as8 as as g as as as g |
as c f, f g4 r |
\break
\key f \major
c8. d16 c8 a c a16g f8 f |
g a  c, c c4 r |
d8 c d c d f g a |
c4. d8 a f g4 |
d8 c d c d f g a |
c4. d8 a g f4 |

\bar "|."
}

\midi {}

}