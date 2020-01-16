\version "2.18.2"

% 手をたたきましょう
\header {
piece = "手をたたきましょう"
}

melody =
\relative c' {
\key d \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature

fis4 fis8 e fis4 fis8 e |
fis4 fis8 g a4 r |
b4 b8 a g4 r |
a4 a8 g fis4 r |
\break
fis4 fis8 e fis4 fis8 e |
fis4 fis8 g a4 r |
b4 b8 a g4 g |
fis fis fis r |
\break
a4 a8 a b4 a |
fis fis fis r |
a4 a8 a b4 a |
fis fis fis r |
\break
d'4 d d r |
b b b r|
a g fis e |
d d d r |



\bar "|."
}

\score {
<<
\chords {
\set chordChanges=##t
d1 d g d 
d d g d 
d d d d
d g a:7 d
}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}

}