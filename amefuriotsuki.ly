\version "2.18.2"

% 雨降りお月(あめふりおつきさんくものかげおよめにゆくときゃ)

\header {
piece = "雨降りお月(あめふりおつきさんくものかげおよめにゆくときゃ)"
}

melody =
\relative c' {
\key c \major
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature
%
c8 d e4 a |
g8 e16 d c4 d |
e8 d c d e a |
g2 r4 |

e8 g a4 c |
d8 d e4 c |
d8 c g4 a8 c | % 7
d2 r4 |

c8 e d c a4 |
g8 a c4 g |
a8 g e4 d |
c2 r4 |

d8 d g4 d |
e8 d c4 d |
e8 d c4 d8 e |
g2 r4 |

a8 g a c d e |
d c a4 g |
c8 c c4 a8 g |
e2 r4 |

c8 d e4 g |
e8 g c4 a8 g |
e8 e e4 d |
c2 r4 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
c4 c c c c c c c c g g g
c:6 c:6 c:6 g c c c c c g g g
f f f c c c f c g:7 c c c
g g g c c c c c c g g g
f f f g:7 g:7 g:7 c c c c c c
c c c c f f c c g:7 c c c

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}