\version "2.18.2"

% 人のインディアン(ひとりふたりさんにんいるよ)

\header {
piece = "人のインディアン(ひとりふたりさんにんいるよ)"
}

melody =
\relative c' {
\key f \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
%
f4 f8 f f4 f8 f |
a4 c8 c a4 f |

g4 g8 g g4 g8 g |
e4 g8 g e4 c |
f4 f8 f f4 f8 f |

a4 c8 c a4 f |
c' bes8 bes a4 g |
f2 r |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
f4 f f f f f f f
c:7 c:7 c:7 c:7 c:7 c:7 c:7 c:7 f f f f
f f f f c:7 c:7 c:7 c:7 f f f f

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}