\version "2.18.2"

% ありのままで(アナと雪の女王イントロ。let It Go)
% \index{ありのままで(アナと雪の女王イントロ。let It Go)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key as \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature

g'8 as c, g'~g8 as4 c,8 |
g'8 as c, as'~as8 g4 bes,8 |
f'8 g bes, f'~ f g4 bes,8 |
es2 des |
\break
g8 as c, g'~g8 as4 c,8 |
as'8 g c, as'~as8 g4 bes,8 |
f'8 g bes, f'~ f g4 bes,8 |
es2 d |

\bar "|."
}

\midi {}

}