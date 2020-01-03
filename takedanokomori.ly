\version "2.18.2"
% 竹田の子もりうた(もりもいやがるぼんから)
\score {

  \layout {
    line-width = #170
    indent = 0\mm
  }

  \relative c' {
    \time 4/4
    \key e \minor
    \numericTimeSignature
    d4 e8 g a4 a8 b |
    a2 g4 e |
    e g8 a b4 b8 a |
    a2 . r4 |
    \break
    e4 e8 g a4 a8 d |
    b2 a4 g |
    e e8 g g4 g8 e |
    e2. r4
    \bar "|."
  }
  \midi {}
}