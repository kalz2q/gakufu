\version "2.18.2"

% げんこつやまのたぬきさん

\header {
piece = "げんこつやまのたぬきさん"
}

melody =
\relative c'' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature

a4 a8. a16 a8. a16 b4 |
a8. g16 e8. e16 e2 |
a4 g g g |
a8. g16 e8. e16 e2 |
a8. g16 g8. g16 a8. g16 g8. g16 |
g8. a16 a8. a16 a4 r |

\bar "|."
}

\score {
<<
\chords {
\set chordChanges=##t
%
a2.:m e4:m a:m e:m e2:m
a4:m e:m e2:m a4:m e:m e2:m
a4:m e:m a:m e:m e2:m a:m

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}

}