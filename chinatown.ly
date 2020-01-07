\version "2.18.2"

% 桑港のチャイナタウン(さんふらんしすこのちゃいなたうん)
% \index{さんふらん@桑港のチャイナタウン(さんふらんしすこのちゃいなたうん)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key g \major
\time 2/2
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature

d4. d8 b4 d |
e g g e |
\tuplet3/2{d b a} \tuplet3/2{g a b}
d1 |
e4 g a b |
b,2 d4 e |
e1~ |
e1 |
\break
g2. g4 |
a g2 a8 b |
b,4 d d e |
e1 |
d4 e g b |
a g d e |
g2 d4 b' |
g2. r4 |
\break
d'2. d8 e |
b4 a g2 |
a4 g2 a8 b |
b,4 d d2 |
a'4 b b g |
e d b d |
e1 |
g4 r r2 |
\break
g,4 a b d |
d2. g4 |
e8 d b4 d e |
e1 |
r4 b'4 b b |
a g d e |
g g8 a b a b a |
g1 |

\bar "|."
}

\midi {}

}