\version "2.18.2"

% ママがサンタにキスをした(クリスマス。I Saw Mommy Kissing Santa Claus)
% \index{ままが@ママがサンタにキスをした(クリスマス。I Saw Mommy Kissing Santa Claus)}
% \index{くりすます@ママがサンタにキスをした(クリスマス。I Saw Mommy Kissing Santa Claus)}


\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature

c2. d4 |
e g a c |
b2. g4 |
e1 |
a4 g e c |
a' g e c |
b1~ |
b2 r4 f' |
\break
e d d cis |
d2. a'8 b |
a4 g fis a |
g2. e4 |
d e fis g |
a gis a ais |
b a f e |
d2 r4 g |
\break
c,2. d4 |
e g a c |
b2. g4 |
e1 |
a4 g e c |
a' g e c |
a'1~ |
a2 r8 gis a b |
\break
c4 c c d |
b2. fis4 |
a8 a g4 f e |
d2 e4 f |
g a c a |
c2 d |
c1~
c2. r4 |

\bar "|."
}

\midi {}

}