\version "2.18.2"

% こんなベッピン見たことない(とかなんとかおっしゃって)

\header {
piece = "こんなベッピン見たことない(とかなんとかおっしゃって)"
}

melody =
\relative c' {
\key c \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature
%
g8. g16 c8 e |
g16 a g e c8 g16 g |
c8 g16 g g8 e' |

d8 d'16 d g8 g16 g |
e,16 e e e g g e g |
d d d c d8 e'16 g |

g,,16 g g a c c a g |
g g e' e d8 g'16 e |
d8 g, e a |

g8. e16 e8. d16 |
e g e d c8 d |
e8 g'16 f e8 g,8 | % 12

c8 g4 a8 |
\bar "||"
c8 a16 a g8. a16 |
c8 a16 a g4~ |

g8 e4 d16 a' | % 16
g8 e d16 c a g |
g8 c16 c c8 g''16 a |

c8 e,,4 d16 a' |
g8 e d16 c a g |
g8 c16 c c8 r |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
c4 c c c c c
g:7 g:7 c c c c
c c c c a:m7 a:m7
c c c c c c
c c a:m7 a:m7 a:m7 a:m7
c c c c c c
c d:m c c c c
}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}