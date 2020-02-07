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
\tuplet3/2{c4 c8} \tuplet3/2{c4 c8} |
\tuplet3/2{f4 f8} \tuplet3/2{f4 f8} |
\tuplet3/2{g4 g8} \tuplet3/2{a4 a8}  |
g4~\tuplet3/2{g4 r8} | % 4

\tuplet3/2{a4 a8} \tuplet3/2{a4 a8}  | % 5
\tuplet3/2{a4 g8} \tuplet3/2{f4 f8} |
\tuplet3/2{g4 f8} \tuplet3/2{d4 d8} |
c4~\tuplet3/2{c4 r8} |

\tuplet3/2{d4 d8} \tuplet3/2{d4 c8} |
\tuplet3/2{f4 f8} \tuplet3/2{g4 g8} |
\tuplet3/2{a4 a8} \tuplet3/2{g4 f8} |
g4~\tuplet3/2{g4 c8} |

\tuplet3/2{a4 a8} \tuplet3/2{g4 g8} |
f4~\tuplet3/2{f4 r8} |
\tuplet3/2{c4 c8} \tuplet3/2{c4 c8} |
\tuplet3/2{f4 f8} \tuplet3/2{f4 f8} |

\tuplet3/2{g4 g8} \tuplet3/2{a4 a8} | % 17
g4~\tuplet3/2{g4 r8} |
\tuplet3/2{a4 a8} \tuplet3/2{a4 a8} |
\tuplet3/2{a4 g8} \tuplet3/2{f4 f8} |

\tuplet3/2{g4 f8} \tuplet3/2{d4 d8} |
c4~\tuplet3/2{c4 r8} |
\tuplet3/2{c'4 a8} \tuplet3/2{c4 a8} |
\tuplet3/2{c4 c8} \tuplet3/2{d4 d8} |

\tuplet3/2{c4 c8} \tuplet3/2{c4 c8} |
c4~\tuplet3/2{c4 r8} |
a4~\tuplet3/2{a4 a8} |
c4 c |
d4~\tuplet3/2{d4 d8} |

c4 c |
\tuplet3/2{a4 a8} \tuplet3/2{g4 f8} |
g4~\tuplet3/2{g4 c8} |
\tuplet3/2{a4 a8} \tuplet3/2{g4 g8} |
f4~\tuplet3/2{f4 r8} |

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