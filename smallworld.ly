\version "2.18.2"

% 小さな世界(ちいさなせかい、It's a small world、せかいじゅうどこだって)

\score {

  \layout {
    line-width = #170
    indent = 0\mm
  }

  \relative c'' {
    \key g \major
    \time 2/4
    \set Score.tempoHideNote = ##t
\tempo 4=120
    \numericTimeSignature
    \partial 4

  b,8 c |%0
  d4 b' |%1
  g a8 g |%2
  g4 fis |%3
  fis a,8 b |%4
  c4 a' |%5
  fis g8 fis |%6
  e4 d |%7
  d b8 c |%8
  \break
  d4 g8 a |%9
  b4 a8 g |%10
  e4 a8 b |%11
  c4 b8 a |%12
  d,4 c' |%13
  b a |%14
  g2~ |%15
  g4 r |%16
  \break
  g4. g8 |%17
  b4 g |%18
  a4. a8 |%19
  a4. r8 |%20
  a4. a8 |%21
  c4 a |%22
  b4. b8 |%23
  b4. r8 |%24
  b4. b8 |%25
  d4 b |%26
  c4. c8 |%27
  c4 b8 a |%28
  d,4 c' |%29
  b a |%30
  g2~ |%31
  g4 %32
  \bar "|."
  }

  \midi { }
}