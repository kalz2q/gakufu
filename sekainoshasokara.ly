\version "2.18.2"

% 世界の車窓から

\header {
piece = "世界の車窓から"
}

melody =
\relative c' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature
%
b8 c r d r e r c | % 1
e4 d8 c~c4 g' |
c,1 |
c4 b a b |

b8 c r d r e r c | % 
e4 d8 c~c4 g' |
c,1 |
c4 b a b |

c4. g'8~g2 |
c,4. g'8~g2 |
c,4. g'8~g4. a8 |
g4 f e d |

c4. g'8~g2 |
e4. b'8~b4 c |
a1 |
c,4 b a b |

b8 c r d r e r c | % 
e4 d8 c~c4 g' |
c,1 |
c4 b a b |

b8 c r d r e r c | % 
e4 d8 c~c4 g' |
c,1 |

c2 d |
c1 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}