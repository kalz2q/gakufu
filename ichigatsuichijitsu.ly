\version "2.18.2"
% 一月一日(いちがついちじつ、としのはじめのためしとて)

\score {

  \layout {
    line-width = #170
    indent = 0\mm
  }

  \relative c'' {
    \time 4/4
    \key c \major
    \numericTimeSignature
    g2 a4 g|
    e4. d8 c4 c |
    d d g4. f8 |
    e2. r4 |
    \break
    g2 a4 g|
    e4. d8 c4 c |
    d d e4. d8 |
    c2. r4 |
    \break
    c'4 c c a |
    c2 g4 g |
    a a g4. f8 |
    e2. r4 |
    \break
    g2 a4 g |
    c4. a8 g4 f |
    e4 g f4. d8 |
    c2. r4 |
    \bar "|."
  }
  \midi {}
}