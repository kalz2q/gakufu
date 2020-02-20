\version "2.18.2"

% ねこふんじゃった(ねこふんじゃったねこふんづけちゃったらひっかいた)

\header {
piece = "ねこふんじゃった(ねこふんじゃったねこふんづけちゃったらひっかいた)"
}

melody =
\relative c' {
\key g \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
r4. e16 d |
b8 g' g e16 d |
b8 g' g e16 d |
b8 g' e g |
d fis fis e16 d |

d8 fis fis e16 d |
d8 fis fis e16 d |
d8 fis e fis |
g g g e16 d |
b'4. e,16 d |

b'4. e,16 d |
b'4 d |
e4. e16 d |
e4. e16 d |
e4. e16 d |
e4 d |
b4. e,16 d |

g4 d |
g d |
e8 fis g gis |
a4. e16 d |
a'4 e |
a e |

a8 gis a ais |
b4. e,16 d |
b8 g' g e16 d |
b8 g' g e16 d |
b8 g' e g |

d fis fis e16 d |
d8 fis fis e16 d |
d8 fis fis e16 d |
d8 fis e fis |
g g g r 



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
g4 g g g g g g g d d
d d d d d d g g g g
g g g g c c c c c c c c g g
g g g g g g d d d:7 d:7 d:7 d:7
d:7 d:7 g g g g g g g g
d d d d d d d d g g



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}