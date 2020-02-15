\version "2.18.2"

% ずめのおやど(すずめすずめおやどはどこだ)

\header {
piece = "ずめのおやど(すずめすずめおやどはどこだ)"
}

melody =
\relative c'' {
\key f \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
%
a8 c c4 |
a8 c c4 |
a8 c c c |
d g, g4 |

g8 bes bes4 |
g8 bes bes4 |
bes8 a g f |
e d c4 |

f8 f f f |
f16 f f f f8 r |
g8 g g g |
g16 g g g g8 r |

a8 c c4 |
a8 c c4 |
d8 d c c |
a8. g16 f8 r |

f8 f f f |
f16 f f f f8 r |
g g g g g g16 g g8 r |

a8 c c4 |
a8 c c4 |
d8 d c c |
a16 a a g f8 r |




\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
f4 f f f f f c:7 c:7
c:7 c:7 c:7 c:7 c:7 c:7 c:7 c:7
f f f f c:7 c:7 c:7 c:7
f f f f bes f c:7 f
f f f f g:7 g:7 c:7 c:7
f f f f bes f c:7 f

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}