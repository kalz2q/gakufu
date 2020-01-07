
\version "2.18.2"

% ホルン協奏曲第1番(モーツァルト)

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

r2 r4 c |
f4. a8 g f e f |
g4. e8 c4 c |
g'4. bes8 a g f g |
g4 a r f8 a |
\break
c2 bes8 a g f |
e8 d d2 bes'8 g |
c8. a16 f8 f f4 a |
f2 r4 r2 |


\bar "|."
}

\midi {}

}