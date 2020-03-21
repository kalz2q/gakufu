\version "2.18.2"

% 言葉にできない(小田和正。おわるはずのないあいあいがとだえた)

\header {
piece = "言葉にできない(小田和正。おわるはずのないあいあいがとだえた)"
}

melody =
\relative c'' {
\key g \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
g8 g4 g8 g16 fis8. e8 g |
fis8 fis4 fis8 fis16 e d8 r4 |
r e8 e16 e~e8 d c e |
d e d16 e d8~d4 r |
c8 b'16 b~b4 r8 b a g |
a fis16 d~d4 r r8 b |

c g'16 g~g4 r r8 g |
g4 fis g16 a8.~a4 |
r g8 g16 g~g8 fis e g |
fis fis fis fis fis e16 d r8 g, |
e'4 r8 e e d16 c~c8 e |
d e16 d e d8.~d4 r |

c8 b'16 b~b4 r a8 g |
a fis16 d~d4 r r8 b |
c g'16 g~g4 r8 r fis16 g8. |
a4 r r2 |
\bar ".|:"
b4 a g2 |
a8 d4 b8~b4 a8 g~ |
g4 b8 a~a2 |
fis8 a4 g8~g4 r |
\bar ":."
r8 d d16 d8 e16~e2 |
c8 e4 d8~d4 r8 d |
g8 g4 a8~a2 |
r4 g16 fis g8 g4 r8 g |
g g b a~a4 r8 a |
a a d b~b4 a8 g~ |
g4 b8 a~a4 r8 a |
fis a4 g8~g4 r |
\bar ".|:"
b4 a g2 |
a8 d4 b8~b4 a8 g~ |
g4 b8 a~a2 |
fis8 a4 g8~g4 r |

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