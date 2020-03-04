\version "2.18.2"

% 峠のわが家(Home on the Range つのぶえはこだまするやまのおかなたに)

\header {
piece = "峠のわが家(Home on the Range つのぶえはこだまするやまのおかなたに)"
}

melody =
\relative c' {
\key g \major
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=150
\numericTimeSignature
\partial 4
%
d4 |
d g a |
b2 g8 fis |
e4. c'8 c4 |
c2 c8 c8 |
\break
d4. g,8 g4 |
g fis g |
a2.~ |
a2 d,4 |
d g a |
\break
b2 g8 fis |
e4. c'8 c4 |
c2 c8 c |
b4. a8 g4 |
\break
fis g a |
g2.~ |




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