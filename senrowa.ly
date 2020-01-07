\version "2.18.2"

% 線路は続くよどこまでも(せんろはつづくよどこまでも)

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

g4. d8 g8. d16 g8. a16 |
b2 g2 |
c4 c g a |
b2. r4 |
\break
g4. d8 g8. d16 g8. a16 | % 5
b2 g2 |
a4. a8 a4 b |
a2. r4 |
\break
a4. a8 gis8. a16 b8. a16 | % 9
g2 d2 |
c'4 c g a |
b2. r4 |
\break
e,4. fis8 g8. fis16 g8. e16 | % 13
d4. d8 g2 |
b4. c8 b4 a |
g2. r4 |
\break
d8. d16 d8. d16 g4. fis8 |
e8. e16 e8. e16 a4. g8 |
fis8. fis16 fis8. fis16 e4 fis4 |
g4 a4 b2 |
\break
d,8. d16 d8. d16 g4. fis8 |
e8. e16 e8. e16 a4. g8 |
fis8. fis16 fis8. fis16 e4 fis4 |
g4 g g r |

\bar "|."
}

\midi {}

}