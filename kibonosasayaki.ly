\version "2.18.2"

% 希望のささやき(あまつみつかいのこえもかくやと)

\header {
piece = "希望のささやき(あまつみつかいのこえもかくやと)"
}

melody =
\relative c' {
\key bes \major
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
%
f4. f8 f4 |
bes a g |
f2. |
d2 r4 |
es 4. es8 es4 |

g4 f es |
d2.~ |
d2 r4 |
d4. d8 d4 |
d es f |

g2. |
bes2 r4 |
f4. f8 f4 |
a g a |
bes2.~ |

bes2 r4 |
f4 r8 f f4 |
f e es |
d2. |
bes'2 r4 |

a4 r8 a a4 | % 21
a bes g |
f2.~ |
f2 r4 |
bes4 r8 bes8 bes4 |
bes a g |

f2. |
bes2 r4 |
d,4. d8 d4 |
f es c |
bes2.~ |
bes2 r 4 | 

f'2.~ | % 33
f4 g a |
bes2.~ |
bes4 a bes |
c2.~ |

c4 bes c |
d2. |
f,2 r4 |
g2.~ |
g4 a bes |

f2.~ |
f4 d bes |
a2.~ |
a4 g a |
bes2.~ |
bes2 r4 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
bes bes bes es es es bes bes bes bes bes bes f:7 f:7 f:7 
f:7 f:7 f:7 bes bes bes bes bes bes bes bes bes bes bes bes
es es es es es es bes bes bes f:7 f:7 f:7 bes bes bes
bes bes bes bes bes bes bes bes bes bes bes bes bes bes bes 
f f f f f f f f f f f f bes bes bes bes bes bes 
bes bes bes bes bes bes bes bes bes f:7 f:7 f:7 bes bes bes bes bes bes
f:7 f:7 f:7 f:7 f:7 f:7 bes bes bes bes bes bes f:7 f:7 f:7 
f:7 f:7 f:7 bes bes bes bes bes bes es es es es es es
bes bes bes bes bes bes  f:7 f:7 f:7 f:7 f:7 f:7 bes bes bes bes bes bes




}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}