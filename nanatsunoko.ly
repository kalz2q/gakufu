\version "2.18.2"

% 七つの子(からすなぜなくのからすはやまに)

\header {
piece = "七つの子(からすなぜなくのからすはやまに)"
}

melody =
\relative c'' {
\key f \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
%
a4 g8 f g2 |
a8 f d f c2 |
d8 c a c d4 f | % 3
g2. r4 |
\break
a4. bes8 c4 a |
c d8 c a4 f | % 6
g8 g a f d4 c |
f2. r4 |
\break
g4 g g2 |
g4. g8 g4 a |
bes a g g |
g a d,2 |
\break
c4 c c2 |
f4. f8 f4 g |
a bes d, f |
g2. r4 |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
f4 f c:7 c:7 d:m d:m c:7 c:7 f f d:m d:m c:7 c:7 c:7 c:7
f f f f d:m d:m d:m d:m bes bes bes c:7 f f f f
c:7 c:7 c:7 c:7 c:7 c:7 c:7 c:7 a:7 a:7 a:7 a:7 d:m d:m d:m d:m
c:7 c:7 c:7 c:7 f f f f d:m d:m bes bes c:7 c:7 c:7 c:7



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}