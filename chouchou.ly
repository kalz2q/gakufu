\version "2.18.2"

% ちょうちょう(ちょうちょうちょうちょうなのはにとまれ)

\header {
piece = "ちょうちょう(ちょうちょうちょうちょうなのはにとまれ)"
}

melody =
\relative c'' {
\key c \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature

g8 e e4 |
f8 d d4 |
c8 d e f |
g g g4 |

g8 e e e |
f d d d |
c8 e g g |
e e e4 |

d8 d d d |
d e f4 |
e8 e e e |
e f g4 |

g8 e e e |
f d d4 |
c8 e g g |
e e e4 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
c4 c g:7 g:7 c c c c
c c g:7 g:7 c c c c
g:7 g:7 g:7 g:7 c c c c
c c g:7 g:7 c c c c

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}