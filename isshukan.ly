\version "2.18.2"

% 一週間(にちようびにいちばにでかけ)

\header {
piece = "一週間(にちようびにいちばにでかけ)"
}

melody =
\relative c' {
\key d \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature

\partial 4
d8 f |
a4 a8 g a4 a8 g |
a8 g f4 r a8 g |
a4 g8 f g4 f8 e |
f8 e d4 r d8 f | 
\break
a8 a a g a a a g |
a g f4 r a8 g |
a4 g8 f g4 a |
d2.

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
r4 d:m d:m d:m d:m d:m d:m
d:m d:m d:m d:m a:7 a:7 d:m d:m
d:m d:m d:m d:m d:m d:m d:m d:m
d:m d:m d:m d:m a:7 a:7 d:m d:m d:m

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}