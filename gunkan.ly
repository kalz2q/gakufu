\version "2.18.2"

% 軍艦マーチ(まもるもせむるも)
% \index{ぐんかん@軍艦マーチ(まもるもせむるも)}

\score {

  \layout {
    line-width = #150
    indent = 0\mm
  }

  \relative c' {
    \time 2/2
    \key  d \major
    \numericTimeSignature
    
    a4. fis'8 fis4 fis4 |
    fis g fis e |
    e4. d8 e4. fis8 |
    e2 r |
    \break
    a,4. e'8 e4 e |
    e fis e d |
    d4. a8 d4 e |
    fis2 r2 |
    \break
    a,4. fis'8 fis4 fis |
    fis g fis e |
    e4. fis8 a4 d, |
    a'2 r2 |
    \break
    a4. b8 d4 b |
    a4. b8 a4 fis |
    e a e a |
    d,4 r a4. a8 |
    a'2 fis2~ |
    fis2 e4. fis8 |
    e2 d2~ |
    d4 a2 b4 |
    d1 |
    d2. e4 |
    fis1~ |
    fis2 fis4. g8 |
    a2 fis2 |
    e2. d4 |
    b1 ~|
    b4 r a4. b8 |
    \break
    d1 |
    e2. fis4 |
    d1 ~ |
    d4 r4 r2
    \bar "|."
  }
  \midi {}
}