\version "2.18.2"

% 丘を越えて(おかをこえていこうよますみのそらはほがらかに)

\header {
piece = "丘を越えて(おかをこえていこうよますみのそらはほがらかに)"
}

melody =
\relative c' {
\key bes \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
%
d4 f |
g4. f8 |
g bes g bes |
c c16 d c8 r |
d4 d |

c4. bes8 |
g bes g f |
g g16 bes g8 f |
d4 f |
f4. g16 bes |

g8 f d c |
bes r r4 |
c c |
d4. c8 |
d f g16 f d8 |

f4 g |
bes c |
g4. bes8 |
g bes g16 f d8 |
f2 |

bes4 bes |
g4. f8 |
r8 bes g bes |
f g f d16 c |
bes4 c8 d |

f4 g8 f16 g |
bes2~ |
bes8 r r4 |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
bes4 bes es es es es f:7 f:7 bes bes
f:7 f:7 es es es es bes bes bes bes
bes bes bes bes f:7 f:7 bes bes bes bes
bes bes es es es es es es bes bes
es es es es es es bes bes bes bes
f:7 f:7 bes bes bes bes

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}