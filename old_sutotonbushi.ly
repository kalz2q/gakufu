\version "2.18.2"

% ストトン節(すととんすととんとかよわせていまさらいやとは)

\header {
piece = "ストトン節(すととんすととんとかよわせていまさらいやとは)"
}

melody =
\relative c' {
\key e \minor
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
e8. e16 fis8. fis16 |
e8. e16 fis8. a16 |
b8. b16 a8. b16 |
c2 |
\break
b8. b16 a8. a16 |
b8. b16 c8. c16 |
b8. g16 fis8. e16 |
fis2 |
\break
b8. b16 b8. b16 |
b8. b16 b8. b16 |
g8. g16 b8. g16 |
fis8. e16 c8. b16 |
\break
e8. fis16 g8. b16 |
g8. g16 fis8. e16 |
fis2 |
fis8. e16 fis4 |
fis8. e16 fis4 |





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