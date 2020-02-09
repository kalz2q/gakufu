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
r8. e16 g8. a16 |
g8 e16 d c8. a16 |
g8. c16 d8. e16 |
d2 |

e8. g16 g8. a16 |
a8. d16 d8. c16 |
a8. c16 c8. a16 |
g4 r8 a |

c4. d8 | 
c8 a16 g e8. c16 |
d8. g16 \tuplet3/2{g8 e g} |
c,4 r | % 12

r8. e16 d8. e16 |
g8 r c, d |
e r es r |
\tuplet3/2{c c c} \tuplet3/2{d c d} |

e16 e r8 e16 e r8 |
g8. c16 d8. d16 |
c8. d16 e8. e16 |
d8. c16 a8. g16 |

g4 r8 a |
c4. d8 |
c8. a16 g8. a16 |
\tuplet3/2{e8 a g} e8. d16 |
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