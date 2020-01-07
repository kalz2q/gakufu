\version "2.18.2"

% シューベルトの野ばら(わらべはみたりのなかのばら)

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

e4 e e e |
g8 f f e d2 |
d4 d e f |
g2 c4 r |
\break
e,4 e e e | %5
g8 fis fis e d2 |
g4 g a4. g8 |
fis g a b g2 |
\break
g8 b a g fis e dis e | %9
c'4. fis,8 g2 |
d4 d e f |
g a8 b c2 |
\break
a4 c f, a |
c,  e8 d c2 |
a'4 c f, a |
c,  e8 d c2 |


\bar "|."
}

\midi {}

}