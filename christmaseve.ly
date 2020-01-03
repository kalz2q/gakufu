\version "2.18.2"

% クリスマス・イブ(きっとあなたはこない、山下達郎)
% \index{くりすます@クリスマス・イブ(きっとあなたはこない、山下達郎)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c'' {
\key a \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature

r4 cis8 cis cis cis cis a |
cis b r b~ b2 |
r4 a8 a a a b cis |
gis gis4 gis8~ gis2 |
\break
r2 cis8 cis4 b8~ |
b1 |
r2 cis8 cis4 b8~ |
b1 |
\bar ":|."
\break
r4 r8 cis cis bis cis gis'~ |
gis fis~ fis2. |
r4 r8 cis cis bis cis e~ |
e cis4.~ cis2 |
\break
r4 r8 fis fis eis fis cis~ |
cis4 a4~ a2 |
fis1 |

\bar "|."
}

\midi {}

}