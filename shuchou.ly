\version "2.18.2"
% 酋長の娘(わたしのらばさん)

\score {

  \layout {
    line-width = #170
    indent = 0\mm
  }

  \relative c' {
    \time 4/4
    \key bes \major
    \numericTimeSignature
    d8 f f4 f2 |
    g8 f d f g2 |
    g8 f g4 bes c8 d |
    \time 3/4
    c2. |
    \break
    \time 4/4
    d8 c bes4 g2 |
    bes8 g f4 d2 |
    c8 bes c4 d f8 g8 |
    f2. r4 |
    \bar "|."
  }
  \midi {}
}