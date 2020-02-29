\version "2.18.2"

% 暗路(やみじ。おぐらきよわをひとりゆけばくもよりしばしつくはもれて)

\header {
piece = "暗路(やみじ。おぐらきよわをひとりゆけばくもよりしばしつくはもれて)"
}

melody =
\relative c' {
\key g \major
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
\partial 4
%
d8. d16 |
b'4. b8 a g |
d4 r e8. fis16 |
g4. b8 e d |

a4 r d,8. d16 |
b'4. b8 a g |
e4 r g8 a |

b4. d,8 b'8. a16 | % 7
g2  b8. b16 |
b4. e8 dis e |

b4 r e,8. fis16 | % 10
g4. g8 fis e |
b'4 r b8. b16 |

b4. e8 dis e |
b4 r e,8. fis16 |
g4. g8 a ais |

b2 b8. b16 |
b4. b8 a g |
d4 r e8. fis16 |

g4. b8 e d |
a4 r b8. c16 |
d4. d8 c b |

e2 g,8 a |
b4. d,8 b'8. a16 |
g2 




\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r4 g g g d:7 d:7 d:7 e:m e:m e:m
d:7 d:7 d:7 g g g c c c
g g d:7 g g b:7 e:m e:m e:m
b:7 b:7 e:m e:m e:m e:m b:7 b:7 b:7
e:m e:m e:m b:7 b:7 e:m c c a:m
b:7 b:7 b:7 g g g d:7 d:7 d:7
g g g d:7 d:7 d:7 g g g
c c c g g d:7 g g 




}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}