\version "2.18.2"

% 雨だれの前奏曲(ショパン)
% \index{あまだれ@雨だれの前奏曲(ショパン)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c'' {
\key f \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature

a8.f16 c2 d4 |
e2. f4 |
g8. a16 bes2 a4 |
a4. g8 f4 g8 a16 bes |
\break
a8. f16 c2 d4 |
e2. f4 |
g8. a16 bes2 a4 |
a4. g8 f4 e8 f |
\break
g4 g2 a4 |
bes8 a g f a2 |
g8 es d c d8. es16 d8. es16 |
c1 |



\bar "|."
}

\midi {}

}