\version "2.18.2"

% 愛の喜び(マルティーニ)
% \index{あいのよろこび@愛の喜び(マルティーニ)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key g \major
\time 6/8
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature

r4 r8 r4 d8 |
g4. a4. |
b4. ~ b4 b8 |
c4 c8 b g b |
a4. ~ a4 d,8 |
\break
e4. fis4. |
g8 a b e, a c |
b4. a4. |
g2. |

\bar "|."
}

\midi {}

}