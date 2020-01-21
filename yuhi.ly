\version "2.18.2"

%

\header {
piece = "夕日(ぎんぎんぎらぎらゆうひがしずむ)"
}

melody =
\relative c'' {
\key d \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature
%
a b |
a8 a a a |
a4 fis8 fis |
fis fis e r |
d4 b |
a8 a d d |
e fis e e |
d4. r8 |
a' a a a | % 9
a a a4 |
b8 d b b |
a4. r8 |
fis4 a8 a |
b b d a |
b4 a8 a |
fis4. r8 |
d4 b |
a8 a d d |
e fis e e |
d4. r8 |

\bar "|."
}
\score {
<<
\chords {
\set chordChanges=##t
%
d4 d d d d d d a:7
g g d d a:7 a:7 d d
d d d d g g d d 
d d g g g g d d 
g g d d a:7 a:7 d d



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}