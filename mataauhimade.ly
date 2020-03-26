\version "2.18.2"

% また逢う日まで(またあうひまであえるときまでわかれのそのわけははなしたくない)

\header {
piece = "また逢う日まで(またあうひまであえるときまでわかれのそのわけははなしたくない)"
}

melody =
\relative c' {
\key bes \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
bes16 bes8 bes16 bes4 r r8 bes16 c | % 1
d2 r4 c8 d |
es2 g8 es4 d8 |
c2 r |
f16 f8 f16 f4 r r8 f |
fis16 fis8 fis16~fis4 r d8 d |
d'2 d8 c4 d8 |
bes2. r8 bes |
bes4 r8 bes c bes a g|
f2 r4 r8 a |
a4 r8 a bes a g f |
es2 r |

d16 d8 d16 d4 r8 d d es |
f2 r4 f8 f |
g4 g a8 a bes c |
bes2. r4 |

bes8 bes bes bes~bes bes bes bes|
a4 a d r |
g,8 g g g~g g g g |
f4 f bes r |
bes8 bes bes bes~bes bes bes bes |
a a a a d4  r |
g, bes a bes8 c |
bes2. r4

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}