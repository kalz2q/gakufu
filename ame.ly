\version "2.18.2"

%

\header {
piece = "雨(あめがふりますあめがふる)"
}

melody =
\relative c' {
\key a \minor
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature
%
a4 a8 b |
c8. c16 b8 a |
e'8. e16 e8 f |
e4. r8 |
e8. e16 f8 e |
a8. a16 f8 e |
d e16 f e8 e 
b4. r8 |
e8. e16 c8 b |
a8. a16 c8 c |
b8. b16 b8 c |
a4. r8


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
a4:m a:m a:m a:m a:m a:m a:m a:m
a:m a:m d:m d:m d:m a:m e:7 e:7
a:m a:m a:m a:m e:7 e:7 a:m a:m



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}