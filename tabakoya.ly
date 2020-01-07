\version "2.18.2"

% たばこやの娘(むこうよこちょうのたばこやの)
% \index{たばこ@たばこやの娘(むこうよこちょうのたばこやの)}

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

e4 e e8. d16 e8. f16 |
g8. g16 g8. g16 e2 |
d8. d16 d8. e16 f8. f16 e8. d16 |
e8. d16 e8. f16 g2 |
\break
e4 e e8. d16 e8. f16 |
g4 c8. c16 g4 f8. e16 |
e8. e16 e8. c16 d4 d |
c2. r4 |
\break
d8. d16 d8. e16 f8. f16 e8. d16 |
e8. d16 e8. f16 g2 |
fis8. fis16 fis8. g16 a4 b |
g2. r4 |
\break
e4 e8. e16 e8. d16 e8. f16 |
g4 c g f |
e8. e16 e8. c16 d4 d8. d16 |
c2. r4 |


\bar "|."
}

\midi {}

}