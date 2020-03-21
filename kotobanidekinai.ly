\version "2.18.2"

% 言葉にできない(小田和正。おわるはずのないあいあいがとだえた)

\header {
piece = "言葉にできない(小田和正。おわるはずのないあいあいがとだえた)"
}

melody =
\relative c'' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
c8 c4 c8 c16 b8. a8 c |
b8 b4 b8 b16 a g8 r4 |
r a8 a16 a~a8 g f a |
g a g16 a g8~g4 r |
f8 e'16 e~e4 r8 e d c |
d b16 g~g4 r r8 e |


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