\version "2.18.2"

% 冬の野(つゆじものおきわつふゆののべぞさびしき)

\header {
piece = "冬の野(つゆじものおきわつふゆののべぞさびしき)"
}

melody =
\relative c' {
\key c \major
\time 6/8
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
%
c4 c8 d c b |
c4 r8 r4 r8 |
e4 e8 f e d |
e4 r8 r4 r8 |

e d c e d c |
g'2.~ |
g4 g8 a g fis |
g4.~ g4 r8 |

g4 e8 e f g |
g4. f4 r8 |
f4 d8 d e f |
f4. e4 r8 |

g4 e8 e f g |
a4. c4 r8 |
g4 e8 f e d |
c4.~ c4 r8 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
c4. g:7 c c c g:7 c c 
c c c c c d:7 g:7 g:7
c c f f g:7 g:7 c c
c c f f c g:7 c c 


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}