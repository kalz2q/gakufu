\version "2.18.2"

% うぐいす(うめのこえだでうぐいすは)

\header {
piece = "うぐいす(うめのこえだでうぐいすは)"
}

melody =
\relative c' {
\key f \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature
%
f4 f8 g |
a a c c |
a a g f |
g4 r |

a4 a8 g |
f f d f |
g g a a |
g4 r |

f4 g |
a8 d c4 |
a4 g8 g |
f4 r |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
f4 f f f f f c:7 c:7
f f bes bes c:7 c:7 c:7 c:7
f c:7 f f f c:7 f f

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}