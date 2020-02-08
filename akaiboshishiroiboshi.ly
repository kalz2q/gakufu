\version "2.18.2"

% 赤い帽子白い帽子(あかいぼうししろいぼうしなかよしさん)

\header {
piece = "赤い帽子白い帽子(あかいぼうししろいぼうしなかよしさん)"
}

melody =
\relative c' {
\key c \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
%
c8. d16 c8. d16 |
e8. g16 e8. g16 |
a8. c16 g8. e16 |
g4. r8 |

a8. g16 c8. g16 |
a8. g16 e8. c16 |
d8. e16 d8. d16 |
c4. r8 |

c'8. d16 c8. a16 |
g8. g16 g4 |
c,8. d16 c8. d16 |
e8. e16 g8 r |

a8. g16 c8. g16 |
a8. g16 e8. g16 |
a8. d16 c8. a16 |
c4 r |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
c4 c c c f c g:7 g:7
c c c c g:7 g:7 c c
f f c c c c c c
c c c c f f c c

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}