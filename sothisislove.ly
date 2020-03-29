\version "2.18.2"

% これが恋かしら(ディズニー「シンデレラ」より)

\header {
piece = "これが恋かしら(ディズニー「シンデレラ」より)"
}

melody =
\relative c' {
\key g \major
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=110
\numericTimeSignature
%
r4 r8 d e d |
e4. d8 e d |
e4. d8 e d |
e2.~ |
e2 d4 |
b' a g |
fis a4. g8 |
e2.~ |
e4 r8 e fis e |
fis4. e8 fis e |
fis4. e8 fis e |
fis2.~ |
fis2 e4 |
d fis a |
c d4. ais8 |
% page
b2.~ |
b4 r8 d, e d |
e4. d8 e d |
e4. d8 e d |
e2.~ |
e2 d4 |
d'2 d8 d |
d2 c8 b |
e,2.~ |
e4 r e |
e fis g |
b8 bes a4. b8 |
d4. b8 d b |
fis2.~ |
fis4. d8 e d|
e2. |
r4 r8 d e b' |
g2.~ |
g2. |



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