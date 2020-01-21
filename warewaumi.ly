\version "2.18.2"

% われは海の子(われはうみのこしらなみの)

\header {
piece = "われは海の子(われはうみのこしらなみの)"
}

melody =
\relative c' {
\key d \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature

d4.~ d8 a4 a |
d4. cis8 d4 e |
fis4. e8 fis4 b |
a2. r4 |
\break
b4. a8 b4 cis | % 5
d4. d8 a4 fis |
e g fis4. e8 |
d2. r4 |
\break
e4. ~ e8 e4 e | %9
fis4. g8 a4 a |
b d cis4. b8 |
a2. r4 |
\break
b4. a8 b4 cis | % 13
d4.~ d8 a4 fis |
e g fis4. e8 |
d2. r4 |


\bar "|."
}
\score {
<<
\chords {
\set chordChanges=##t
%
d d d d d d d d d d d d a:7 a:7 a:7 a:7
g g g g d d d d a:7 a:7 a:7 a:7 d d d d
a:7 a:7 a:7 a:7 d d d d g g g g a:7 a:7 a:7 a:7
g g g g d d d d a:7 a:7 a:7 a:7 d d d d
}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}