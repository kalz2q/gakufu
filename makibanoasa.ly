\version "2.18.2"

% 牧場の朝(ただいちめんにたちこめた)

\header {
piece = "牧場の朝(ただいちめんにたちこめた)"
}

melody =
\relative c' {
\key bes \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
f4 d8 es f4 g |
f4. f8 f4 r |
g g8 a bes4 c |
f,2 r4 f | % 4

g4. g8 es4 g |
bes2 f4 d |
f4. g8 f4 d |
c2. r4 |

bes4. bes8 bes4 c |
d8 f d c bes4 d |
f2 g4 g |
f2 r4 f |

bes2 f4 f |
g g f d |
f2 c4. c8 |
bes2 r4 bes |

bes4. c8 d f g4 |
bes2 f 
d c |
bes2. r4 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
bes4 bes bes bes bes bes bes bes es es es es f:7 f:7 f:7 f:7 
es es es es bes bes bes bes bes bes bes bes f:7 f:7 f:7 f:7 
bes bes bes bes bes bes bes bes bes bes es es f:7 f:7 f:7 f:7 
bes bes bes bes es es bes bes bes bes f:7 f:7 bes bes bes bes
bes bes bes bes bes bes bes bes bes bes f:7 f:7 bes bes bes bes

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}