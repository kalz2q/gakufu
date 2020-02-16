\version "2.18.2"

% 東京五輪音頭(はあーあのひろーまでながめたつきが)

\header {
piece = "東京五輪音頭(はあーあのひろーまでながめたつきが)"
}

melody =
\relative c'' {
\key g \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
\tuplet3/2{r4 d8} d4~ |
d2~ |
\tuplet3/2{d4 b8~} \tuplet3/2{b4 a8} |
a4~ \tuplet3/2{a4 b8} |
a2 |

\tuplet3/2{r4 g8} \tuplet3/2{a4 a8} |
\tuplet3/2{a4 b8} \tuplet3/2{a4 g8} |
\tuplet3/2{e4 b'8} \tuplet3/2{a4 g8} |
\tuplet3/2{g4 e16 g} \tuplet3/2{e4 d8} |

\tuplet3/2{b4 d8} \tuplet3/2{e4 g8} | % 10
e2~ |
e2 |
\tuplet3/2{r4 g,8} \tuplet3/2{g4 g8} |
\tuplet3/2{a4 a8} \tuplet3/2{g4 a8} |

\tuplet3/2{b4 d8} \tuplet3/2{e4 g,8} | % 15
d'2 |
\tuplet3/2{r4 d8} \tuplet3/2{e4 d8} |
\tuplet3/2{b'4 b8} \tuplet3/2{b4 b8} |
\tuplet3/2{b4 d8} \tuplet3/2{b8 a g} |

a4 \tuplet3/2{a4 a8~} | % 20
\tuplet3/2{a4 b8} \tuplet3/2{a4 b8} |
\tuplet3/2{g4 a16 g} \tuplet3/2{e4 d8} |
\tuplet3/2{e4 g8} \tuplet3/2{e4 d8} |

b4 \tuplet3/2{a4 g8} |
a4~ \tuplet3/2{a4 b8} |
\tuplet3/2{d4 e8} \tuplet3/2{g4 g8} |
g2 |

\tuplet3/2{r4 d'8} \tuplet3/2{d4 d8} |
\tuplet3/2{b4 b8} \tuplet3/2{a4 g8} |
\tuplet3/2{a4 b8} \tuplet3/2{b4 b8} |
b4 \tuplet3/2{b,4 d8} |

\tuplet3/2{g4 g8} \tuplet3/2{e4 d8} |
\tuplet3/2{e4 g8} \tuplet3/2{e4 d8} |
\tuplet3/2{d4 b'8} \tuplet3/2{a4 g8} |
g2~ |
g2 |




\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
g4 g g g g g g g g g 
g d d d e:m e:m e:m e:m
e:m e:m e:m e:m e:m e:m g g d d
g e:m d d g g g g g g
a:m a:m a:m a:m e:m e:m e:m g
g g a:m a:m g g g g
g g g g g g g g
g g e:m e:m g g g g g g

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}