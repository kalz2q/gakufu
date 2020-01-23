\version "2.18.2"

% 蛍の光(ほたるのひかりまどのゆき)
% \index{ほたるのひかり@蛍の光(ほたるのひかりまどのゆき)}

\header {
piece = "蛍の光(ほたるのひかりまどのゆき)"
}

melody =
\relative c' {
\key f \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
\partial 4

c|
f4. f8 f4 a |
g4. f8 g4 a |
f f a c |
d2. d4 |
\break
c4. a8 a4 f | % 5
g4. f8 g4 a |
f4. d8 d4 c |
f2. d'4 |
\break
c4. a8 a4 f | % 9
g4. f8 g4 d' |
c4. a8 a4 c |
d2. d4 |
\break
c4. a8 a4 f |
g4. f8 g4 a |
f4. d8 d4 c |
f2. |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
f4 f f f f c:7 c:7 c:7 c:7 f f f f bes bes bes bes
f f f f c:7 c:7 c:7 d:m bes bes c:7 c:7 f f f bes
f f f f c:7 c:7 c:7 c:7 f f f f:7 bes bes bes bes
f f f f c:7 c:7 c:7 d:m  bes bes c:7 c:7 f f f 


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}