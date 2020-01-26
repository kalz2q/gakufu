\version "2.18.2"

% 軍艦マーチ(まもるもせむるも)
% \index{ぐんかん@軍艦マーチ(まもるもせむるも)}

\header {
piece = "軍艦マーチ(まもるもせむるも)"
}

melody =
\relative c' {
\key  d \major
\time 2/2
\set Score.tempoHideNote = ##t
\tempo 4=150
\numericTimeSignature

a4. fis'8 fis4 fis4 |
fis g fis e |
e4. d8 e4. fis8 |
e2 r |

a,4. e'8 e4 e |
e fis e d |
d4. a8 d4 e |
fis2 r2 |

a,4. fis'8 fis4 fis |
fis g fis e |
e4. fis8 a4 d, |
a'2 r2 |

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

d1 |
e2. fis4 |
d1 ~ |
d4 r4 r2


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
d2 d  d d a:7 a:7 a:7 a:7 
a:7 a:7 a:7 a:7 d d d d
d d d d d d d d 
d g d d a:7 a:7 d d
d d d d d d d d 
d d g g d d d d
d d d d g g g d
d d a:7 a:7 d d d d

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}