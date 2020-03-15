\version "2.18.2"

% エトピリカ(情熱大陸より)

\header {
piece = "エトピリカ(情熱大陸より)"
}

melody =
\relative c' {
\key g \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
\partial 8
%
\tuplet3/2{d16 e fis} |
g4 b8. g16 d'4~d8 c16 b |
a8 g b8. g16 d2 |

g4 b8. g16 d'4~d8 c16 b |
a8 g a8. b16 a2 |
g4 b8. g16 d'4~d8 c16 b |

a8 g b8. g16 d2 |
g4 b8. g16 d'4~d8 c16 b |
a8 g a8. b16 a4~a8 \tuplet3/2{d,16 e fis} |

g4 b8. g16 d'4~d8 c16 b | % 9
a8 g b8. g16 d2 |
g4 b8. g16 d'4~d8 c16 b |

% d8 c d8. e16 d2 | % 9
% d8 c e8. c16 g2 |
% c4 e8. c16 g'4~g8 f16 e |
% 
a8 g a8. b16 a2 |
b4~b8 a16 g d'4~d8 b16 a |
g8 b16 a g8 e d4 g8 a |

g4 g8 a g4 g8 a |
g a16 g fis8 g a2 |
g1 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r8 g4 g g/fis g/fis e:m e:m g g
c c g g c c d d g g g/fis g/fis
e:m e:m g g c c g g c c d d
g g g/fis g/fis e:m e:m g g c c g g
c c g g e:m e:m b:m b:m c c g g
c c g g c c d d g g g g

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}