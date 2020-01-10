\version "2.18.2"

% クリスマス・イブ(きっとあなたはこない、山下達郎)
% \index{くりすます@クリスマス・イブ(きっとあなたはこない、山下達郎)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c'' {
\key es \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature

r4 g8 g g g g es |
g f r f~ f2 |
r4 es8 es es es f g |
d d4 d8~ d2 |
\break
r2 g8 g4 f8~ |
f1 |
r2 g8 g4 f8~ |
f1 |
\bar ":|."
\break
r4 r8 g g fis g d'~ |
d c~ c2. |
r4 r8 g g fis g bes~ |
bes g4.~ g2 |
\break
r4 r8 c, c b c g'~ |
g4 es2 d4 |
c4. d16 c b2~ |
b2 r |

\bar "|."
}

\midi {}

}