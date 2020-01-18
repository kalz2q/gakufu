\version "2.18.2"

% 

\header {
piece = "愛国の花(ましろきふじのけだかさを)
"
}

melody =
\relative c' {
\key bes \major
\time 6/8
\set Score.tempoHideNote = ##t
\tempo 4=60
\numericTimeSignature
%
f4 f8 bes4 c8 |
d4 bes8 f4. |
g4 bes8 a bes g |
f4.~ f4 r8 |
d4 d8 g4 bes8 |
f4 g8 f4. |
bes4 bes8 d,4 c8 |
bes4.~ bes4 r8 |
c4 c8 f4 d8 |
c bes c d4. |
f4 f8 bes a g |
c4.~c4 r8 |
f, 4 f8 d'4 d8 | % 13
c bes c bes4. |
a4 c8 bes a g |
f4.~ f4 r8 |
bes4 bes8 a4 a8 |
d,4 g8 f4. |
g4 g8 d4 c8 |
bes4. ~ bes4 r8

\bar "|."
}

\score {
<<
\chords {
\set chordChanges=##t
%
bes2.  bes es f:7
g:m f:7 bes4. f:7 bes2.
f4.:7 bes f:7 bes bes es f2.:7
bes f4.:7 bes f:7 es f2.:7
bes bes es4. f:7 bes2.


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}

}