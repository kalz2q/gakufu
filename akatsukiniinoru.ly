\version "2.18.2"

%

\header {
piece = "暁に祈る(あああのかおであのこえで)"
}

melody =
\relative c' {
\key a \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature
%
e2 b'4. c8 |
b8. c16 b8. a16 a2 |
f4 a8. b16 a4 f |
e2. r4|
c2 b8. a16 e'4 | % 5
e f8. e16  a4 b |
e, 4. e8 b4 c8. b16 | % 7
a2. r4 |
b' b b a8. b16 |
c4 c8. b16 a2 |
e4. e8 a4 \tuplet 3/2 {b8 a c} |
b2. r4 |
a2 f4 e |
a,4 b8. c16 e8. f16 e4 |
e4 f8. e16 b'4 c8. b16 |
a2. r4

\bar "|."
}

\score {
<<
\chords {
\set chordChanges=##t
%
a2:m e:7 e:7 a:m d1:m e:7
a:m a2:m d:m a:m e:7 a1:m
e:7 a:m a:m e:7
a2:m d4:m a:m a1:m a2:m e:7 a1:m

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}

}