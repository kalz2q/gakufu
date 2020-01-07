\version "2.18.2"

% マイボニー(My Bonnie Lies Over the Ocean)
% \index{まいぼにー@マイボニー(My Bonnie Lies Over the Ocean)}

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

r4 r es |
c'4. bes8 as4 |
bes as f |
es c2 |
\break
r4 r es |
c'4. bes8 as4 |
as g as |
bes 2. |
\break
r4 r es, |
c'4. bes8 as4 |
bes as f |
es c2 |
\break
r4 r es |
f bes as |
g f g |
as2. |



\bar "|."
}

\midi {}

}