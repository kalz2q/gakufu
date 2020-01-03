\version "2.18.2"
% 仰げば尊し(あおげばとうとしわがしのおん)

\score {

  \layout {
    line-width = #170
    indent = 0\mm
  }

  \relative c' {
    \time 6/8
    \key c \major
    \numericTimeSignature
    \partial 8
    e8 |
    e4 f8 g4 g8 | %1
    a4 a8 g4 e8 |
    d4 e8 f4 a8 |
    g4.~ g4 e8 |
    \break
    e4 f8 g4 g8 | 
    a4 a8 g4 e8 |
    d4 a'8 g4 b,8 |
    c4.~ c4 c8 |
    \break
    a'4 a8 f4 a8 |
    g4 e8 g4 g8 |
    a4 c8 b4 a8 |
    g4.~ g4 f8 |
    \break
    e4 f8 g4 c8 |
    c4 a8 a4 f8 |
    d4 f8 e4 d8 |
    c4.~ c4
    \bar "|."
  }
  \midi {}
}