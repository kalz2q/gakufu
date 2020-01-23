\version "2.18.2"

% 人形(わたしのにんぎょうはよいにんぎょう)
% \index{にんぎょう@人形(わたしのにんぎょうはよいにんぎょう)}

\header {
piece = "人形(わたしのにんぎょうはよいにんぎょう)"
}

melody =
\relative c' {
\key f \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature

f f g g |
f g a a |
c a f g |
a2. r4 |
c c d d |
c c a2 |
c4 d c a |
g2. r4 |
a a a g |
f g a a |
c c d d |
c2. r4 |
f, f g g |
f g a a |
c a g g |
f2. r4 |




\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
f4 f c:7 c:7 f f f f f f f f f f f f
f f bes bes f f f f f f f f c:7 c:7 c:7 c:7
f f f f f f f f f f bes bes c:7 c:7 c:7 c:7
f f c:7 c:7 f f f f f f c:7 c:7 f f f f



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}