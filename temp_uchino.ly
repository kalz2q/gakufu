\version "2.18.2"

% うちの女房にゃ髭がある(なにかいおうとおもっても)

\header {
piece = "うちの女房にゃ髭がある(なにかいおうとおもっても)"
}

melody =
\relative c' {
\key c \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature
%
\tuplet3/2{r4 e8} \tuplet3/2{g4 a8} |
\tuplet3/2{g4 e16 d} \tuplet3/2{c4 a8} |
\tuplet3/2{g4 c8} \tuplet3/2{d4 e8} |
d2 |

\tuplet3/2{e4 g8} \tuplet3/2{g4 a8} |
\tuplet3/2{a4 d8} \tuplet3/2{d4 c8} |
\tuplet3/2{a4 c8} \tuplet3/2{c4 a8} |
g4 r8 a |

c4. d8 | 
c8 a16 g \tuplet3/2{e4 c8} |
\tuplet3/2{d4 g8} \tuplet3/2{g8 e g} |
c,4 r | % 12

\tuplet3/2{r4 e8} \tuplet3/2{d4 e8} |
g8 r c, d |
e r es r |
\tuplet3/2{c c c} \tuplet3/2{d c d} |

e16 e r8 e16 e r8 |
\tuplet3/2{g4 c8} \tuplet3/2{d4 d8} |
\tuplet3/2{c4 d8} \tuplet3/2{e4 e8} |
\tuplet3/2{d4 c8} \tuplet3/2{a4 g8} |

g4 r8 a |
c4. d8 |
\tuplet3/2{c4 a8} \tuplet3/2{g4 a8} |
\tuplet3/2{e8 a g} \tuplet3/2{e4 d8} |
c2 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
c4 c c f c c g:7 g:7
c c d:m d:m f f g:7 g:7
c c c c g:7 g:7 c c
c c c c c c c c 
c c c g:7 c c f f
c c f f c g:7 c g:7 c c

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}