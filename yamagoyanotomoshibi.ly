\version "2.18.2"

% 山小舎の灯(やまごやのともしび。たそがれのともしびはほのかにともりて)

\header {
piece = "山小舎の灯(やまごやのともしび。たそがれのともしびはほのかにともりて)"
}

melody =
\relative c' {
\key d \major
\time 2/2
\set Score.tempoHideNote = ##t
\tempo 4=150
\numericTimeSignature
%
fis2. g4 |
a b a2 |
d,4 e fis g |
fis1 |

b,4 a gis a |
e'2 fis | % 6
d1 |
a2 r |

fis'2. g4 |
a b a2 |
d,4 e fis g |
fis1 |

fis4 e dis e | % 13
a,2 cis |
d1 |
d2 r |

b2 b4 cis | % 17
d2 d |
a4 gis a d |
fis1 |

fis2. g4 | % 21
gis2 a |
b4 a2 fis4 |
e2 fis4 g |

a1~ |
a4 a g fis |
b1 |
g2 d4 e |

fis2. a,4 |
a' a g e |
d1~ |
d2 r |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
d2 d d d d d d d
a:7 a:7 a:7 a:7 d d d d
d d d d d d d d
a:7 a:7 a:7 a:7 d d d d
g g g g d d d d
d d e:7 d d d a:7 a:7
d d d d g g g g
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