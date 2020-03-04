\version "2.18.2"

% 峠のわが家(Home on the Range つのぶえはこだまするやまのおかなたに)

\header {
piece = "峠のわが家(Home on the Range つのぶえはこだまするやまのおかなたに)"
}

melody =
\relative c' {
\key g \major
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=130
\numericTimeSignature
\partial 4
%
d4 |
d g a |
b2 g8 fis |
e4. c'8 c4 |
c2 c8 c8 |

d4. g,8 g4 |
g fis g |
a2.~ |
a2 d,4 |
d g a |

b2 g8 fis |
e4. c'8 c4 |
c2 c8 c |
b4. a8 g4 |

fis g a |
g2.~ |
g2 b4 |
d2. |
c4. b8 a4 |

b2.~ |
b2 d,8 d |
g4 g g |
g fis g |
a2.~ |

a2 d,4 |
d g a |
b2 g8 fis |
e4. c'8 c4 |

c2 c8 c |
b4. a8 g4 |
fis4. g8 a4 |
g2.~ |
g2




\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r4 g g d:7 g g g c c c c c c
g g g a:7 a:7 a:7 d:7 d:7 d:7 d:7 d:7 d:7 g g d:7
g g g c c c c:m c:m c:m g g g
d:7 d:7 d:7 g g g g g g d:7 d:7 d:7 a:m a:m a:m
g g g g g g g g g a:7 a:7 a:7 d:7 d:7 d:7
d:7 d:7 d:7 g g d:7 g g g c c c
c:m c:m c:m g g g d:7 d:7 d:7 g g g g g 



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}