\version "2.18.2"

% お山の杉の子(むかしむかしそのむかししいのきばやしのすぐそばに)

\header {
piece = "お山の杉の子(むかしむかしそのむかししいのきばやしのすぐそばに)"
}

melody =
\relative c' {
\key f \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
%
c8. c16 c8. c16 |
f8. f16 f8. f16 |
g8. g16 a8. a16  |
g4. r8 |

a8. a16 a8. a16  | % 5
a8. g16 f8. f16 |
g8. f16 d8. d16 |
c4. r8 |

d8. d16 d8. c16 |
f8. f16 g8. g16 |
a8. a16 g8. f16 |
g4. c8 |

a8. a16 g8. g16 |
f4. r8 |
c8. c16 c8. c16 |
f8. f16 f8. f16 |

g8. g16 a8. a16 | % 17
g4. r8 |
a8. a16 a8. a16 |
a8. g16 f8. f16 |

g8. f16 d8. d16 |
c4. r8 |
c'8. a16 c8. a16 |
c8. c16 d8. d16 |

c8. c16 c8. c16 |
c4. r8 |
a4. a8 |
c4 c |
d4. d8 |

c4 c |
a8. a16 g8. f16 |
g4. c8 |
a8. a16 g8. g16 |
f4. r8 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
f4 f f f c:7 f c:7 c:7
f f f f bes bes f f
bes bes f c:7 f f g:7 c
f4 c:7 f f f f f f 
c:7 f c:7 c:7 f f f f 
bes bes f f f f f bes
c:7 c:7 c:7 c:7 f f f f bes bes
c:7 c:7 f f g:7 c:7
f4 c:7 f f



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}