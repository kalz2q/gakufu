\version "2.18.2"

% かたつむり(でんでんむしむし)

\header {
piece = "かたつむり(でんでんむしむし)"
}

melody =
\relative c'' {
\key c \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=60
\numericTimeSignature

g8. g16 g8 e |
c8. c16 c8 d |
e8. e16 d8 c |
d4 r |

e8. f16 g8 a |
g8. g16 g8 e |
d8. d16 c8 d |
e4 r |

g8 c c g |
e g g e |
c e e8. d16 |
c4 r |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
c4 c c c c c g:7 g:7
c c c c g:7 g:7 c c
c c c c c g:7 c c


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}