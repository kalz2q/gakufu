\version "2.18.2"

% たゆとう小舟(たゆとうおぶねにみちからたよりてなみのえうらうら)

\header {
piece = "たゆとう小舟(たゆとうおぶねにみちからたよりてなみのえうらうら)"
}

melody =
\relative c' {
\key g \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
\partial 4
%
r8 d |
d4. d8 cis d g a |
b2~b8 b ais b |
d2~d8 c b a |

g2. r8 d8 |
d4. d8 cis d g a |
b2~b8 b b cis |

d4 cis8. b16 fis4. fis8 |
fis2. r8 b |
b4. b8 ais b c8. b16 |

a2. r8 a |
a4. a 8 gis a b8. a 16 |
g2. r8 d |
d4. d8 cis d g a |

b2 d4 r |
d,4 d8. d16 d8 c' b8. a16 |
b2. r8 d, |

d4. d8 cis d g a |
b2 d4 r |
d,4 d8. d16 cis8 d b'8. a16 |
g2 r4 



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r4 g g g g g g g g d:7 d:7 d:7 d:7
g g g g g g g g b:m b:m b:m b:m
gis:m7.5- gis:m7.5- fis:7 fis:7 b b b b e:7 e:7 e:7 e:7
a:7 a:7 a:7 a:7 d:7 d:7 d:7 d:7 g g g g g g g g
g g g g d:7 d:7 d:7 d:7 g g g g
g g g g g g g g d:7 d:7 d:7 d:7 g g g



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}