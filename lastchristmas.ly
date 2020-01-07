\version "2.18.2"

% ラスト・クリスマス(ワム！)
% \index{らすと@ラスト・クリスマス(ワム！)}
% \index{くりすます@ラスト・クリスマス(ワム！)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c'' {
\key g \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature

a2 a4. d,8 |
a' a b4 g e8 e |
a a b4 g4. e8 |
fis g fis e4. r4 |
\break
b'2 a4. e8 | % 5
b' c b a8~ a4. g8 | % 6
fis g  fis4 g fis|
d2 r  |

\bar ":|."
}

\midi {}

}