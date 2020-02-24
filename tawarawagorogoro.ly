\version "2.18.2"

% たわらはごろごろ(おくらにどっさりこおこめはざっくりこでちゅちゅねずみは)

\header {
piece = "たわらはごろごろ(おくらにどっさりこおこめはざっくりこでちゅちゅねずみは)"
}

melody =
\relative c'' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=110
\numericTimeSignature
%
g4 g g f |
g d8 d  d4 r |
a' a a c |
d g,8 g g4 r |
g g g a |
bes d8 d bes4 a |
g es d8 d c c |
d4 d8 d d4 r |
g g8 g g4 f |
g d8 d d4 r |
a'4 a8 c d d c c |
d4 g,8 g g4 r |





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