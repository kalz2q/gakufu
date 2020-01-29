\version "2.18.2"

% こぎつね(こぎつねこんこんやまのなか)

\header {
piece = "こぎつね(こぎつねこんこんやまのなか)"
}

melody =
\relative c' {
\key c \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature

c8 d e f g4 g |
a8 f c' a g4 r |
a8 f c' a g4 r |

g8 f f f f e e e |
e d e d c e g4 |

g8 f f f f e e e |
e d d e c4 r |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
c4 c c c f f c c f f c c
g:7 g:7 c c
g:7 g:7 c c g:7 g:7
c c g:7 g:7 c c 
}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}