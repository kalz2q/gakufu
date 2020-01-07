\version "2.18.2"

% 宵待草(まてどくらせどこぬひとを)
% \index{よいまちぐさ@宵待草(まてどくらせどこぬひとを)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key g \minor
\time 6/8
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature

d4 d8 d'4 bes8 |
a4 g8 es4 d8 |
d c bes a bes c |
d2. |
\break
d4 d8 d4 d8 |
d bes c d4. |
d4 d8 d bes a |
g2. |
\break
g'4 a8 bes4 bes8 |
a g fis g4. |
d4 bes'8 a4 a8 |
g2. |


\bar "|."
}

\midi {}

}