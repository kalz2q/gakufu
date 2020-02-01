\version "2.18.2"

% 背くらべ(はしらのきずはおととしの)

\header {
piece = "背くらべ(はしらのきずはおととしの)"
}

melody =
\relative c' {
\key bes \major
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature

bes8 bes c4 d |
f8 g f4 d |
g8 g bes4 g |
f2 r4 |

bes g bes |
f8 g f4 bes, |
d8 es d4 c |
bes2 r4 |

bes' bes bes |
c8 bes g4 f |
d8 c bes4 c |
d2 r4 |

f8 g f4 f |
g bes bes |
f8 d c4 d |
bes2 r4 |

c c c |
d8 es d4 c |
bes8 c d4 c8 d |
f2 r4 |

d f g |
bes8 c bes4 g |
f8 f g4 f8 g |
bes2 r4 |




\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
bes2. bes es bes
es bes f:7 bes
es f:7 bes bes
bes es f:7 bes
f:7 bes bes f:7
bes es f:7 bes



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}