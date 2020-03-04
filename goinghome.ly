\version "2.18.2"

% 家路(Going home。とおきやまにひはおちてほしはそらをちりばめぬ)

\header {
piece = "家路(Going home。とおきやまにひはおちてほしはそらをちりばめぬ)"
}

melody =
\relative c' {
\key bes \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
%
d8. f16 f4 d8. c16 bes4 |
c8. d16 f8. d16 c2 |

d8. f16 f4 d8. c16 bes4 |
c8. d16 c8. bes16 bes2 |

g'8. bes16 bes4 a8 f g4 | % 5
g8 bes a f g2 |

g8. bes16 bes4 a8 f g4 |
g8 bes a f g2 |

d8. f16 f4 d8. c16 bes4 |
c8. d16 f8. d16 c2 |

d8. f16 f4 bes8. c16 d4 |
c8. bes16 c8 g bes2 |





\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
bes4 bes bes bes f:7 f:7 f:7 f:7
bes bes bes bes f:7 f:7 bes bes
es es d:m es es d:m es es
es es d:m es es d:m es es
bes bes bes bes f:7 f:7 f:7 f:7
bes bes bes bes es:6 es:6 bes bes



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}