\version "2.18.2"

% もみじ(あきのゆうひにてるやま)

\header {
piece = "もみじ(あきのゆうひにてるやま)"
}

melody =
\relative c'' {
\key es \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature

g4 f8 es f4 g |
es2 bes4 r |
es d8 es f4 bes |
g f8 es f4 r |
\break
g4 f8 es f4 g |
es2 bes4 r |
es d8 es f4 bes |
g f es r|
\break
bes' g8 as bes4 c |
bes2 g4 r |
bes c8 bes g4 f8 es |
f4 g f r |
\break
bes c8 bes g4 f |
es2 bes4 r |
es d8 es g4 f |
es2. r4 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
es4 es es es es es es es es es bes:7 bes:7 es es es es
es es es es es es es es es es bes:7 bes:7 es bes:7 es es
es es es es es es es es es es es es bes:7 bes:7 bes:7 bes:7
es es es es es es es es es es es bes:7 es es es es


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}