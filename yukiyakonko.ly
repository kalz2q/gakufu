\version "2.18.2"

% 雪(ゆきやこんこあられやこんこ)

\header {
piece = "雪(ゆきやこんこあられやこんこ)"
}

melody =
\relative c'' {
\key c \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature

g8. a16 g8. a16 |
g4 e8 r |
e8. f16 e8. f16 |
e4 c8 r |

e4 c8 d |
e4 c8 d |
e8. f16 g8 g |
d8. e16 d8 r |

g8. a16 g8. a16 |
g8 g e e |
e8. f16 e8. f16 |
e8 e c r |

a'4 g8 e |
g g e c |
e e d8. d16 |
c4 r|


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
c4 c c c c c c c 
c c c c c c g:7 g:7
c c c c c c c c 
f c c c c g:7 c



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}