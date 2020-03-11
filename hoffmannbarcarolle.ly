\version "2.18.2"

% ホフマンの舟歌(オッフェンバッハ。Barcarolle D'Hoffmann)

\header {
piece = "ホフマンの舟歌(オッフェンバッハ。Barcarolle D'Hoffmann)"
}

melody =
\relative c' {
\key c \major
\time 6/8
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
e4 f8 f4 e8 |
e8 d f f4 e8 |
e8 d f f4 e8 |

e4. e4 r8 |
e4 f8 f4 e8 | % 5
e d f f4 e8 |

e d f f4 e8 |
e2. |
g4 a8 a4 b8 | % 9

b4 c8 c4 b8 |
b4 a8 a4 g8 |
g4.~g4 r8 |

g4 a8 a4 b8 |
b4 c8 c4 b8 |
b4 a8 a4 g8 |

g4.~g4 g8 |
g4 a8 a4 bes8 |
c2.~ |

c8 g a b a g |
a4. a8 r a |
a4 b!8 b4 c8 |
d2.~ |

d8 a b c b a |
g4 r8 g, b d |
g4. g8 b a |
g4 r8 g, b d | % 26

g4. g8 b a |
g4 r8 g4.~ |
g2. |
e4 f8 f4 e8 |

e8 d f f4 e8 |
e d f f4 e8 |
e4. e4 r8 |
e4 f8 f4 e8 |

e d f f4 e8 |
e d f f4 e8 |
g2. |
r8 d e f g a |

g4.~g4 r8 |
r8 g a b c d |
e2.~ |
e8 d c b c a |

g4.~g4 a8 | % 43
b4.~b4 b8 |
c4 r8 g c4 |
g8 d'4~d4. |
c8 e4 g,8 c4 |

g8 d'4~d4. |
c8 e4~e4. |
c8 e4~e4. |
g,8 c4~c4. |
e,8 g4~g4. |

g4. e4. |
c2.~ |
c2.~ |
c2.~ |
c2.~ |
c2.~ |
c4 r8 r4 r8 





\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
c4. g c g c g 
c c c g c g
c g c c c c
g g g g c c
c c g:7 g:7 g:7 g:7
c c c c c c
c c f f d:7 d:7 d:7 d:7
d:7 d:7 g g g:dim g:dim g g
g:dim g:dim g g g:7 g:7 c c
c g c g c c c c
c g c g g g d:m d:m 
c c g:7 g:7 g:7 g:7 d:m d:dim
c c g g c c g:7 g:7 c c
g:7 g:7 c c c c c c c c
c c c c c c c c c c c c c c




}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}