\version "2.18.2"

%

\header {
piece = "長崎物語(あかいはなならまんじゅしゃげ)"
}

melody =
\relative c' {
\key f \major
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature
%
a8 c c2 |
d8 d16 f d8 c c4 |
a8 c d f d c |
c2. |
f8 g a4 g8 a |
g f a,4 c |
d8 f f4 g16 f d c |
c2. | % 8
d4 d d |
d8 d16 c a4 c |
\time 4/4
d8 f f4 g8 a c d16 c |
\time 3/4
c2. |
d8 d d d16 c c4 |
a8 a16 g f4 g8 a |
r4 c4. a8 |
g f c4 d8 f |
f4 g8 c a g16 f | %17
\time 2/4
c4 d8 f |
\time 3/4
f2. |



\bar "|."
}
\score {
<<
\chords {
\set chordChanges=##t
%
f4 f f bes f f f bes bes c:7 c:7 c:7
f f f f f f bes bes bes f f f
bes bes bes f f f bes bes bes c:7
c:7 c:7 c:7 bes bes c:7 f f f c:7 c:7 f
f f bes f c:7 f f bes f f f
}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}