\version "2.18.2"

% 蛍(ほたるのやどはかわばたやなぎ)

\header {
piece = "蛍(ほたるのやどはかわばたやなぎ)"
}

melody =
\relative c'' {
\key c \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature
%
c8. a16 g8 g |
a g e r |
g8. g16 a8 g |
e e d r |

c4 c8 e |
g g e c |
g'8. g16 a8 g | % 7
a c c r |

c4 c8 a |
g g e c |
a'8. a16 g8 e | % 11
d c d r |

g r g r |
a g e g |
a8. g16 a8 b |
c4. r8 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
c4 c c c c c c g:7
c c c c c c f c
f f c c f c g:7 g:7
c c c c f g:7 c

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}