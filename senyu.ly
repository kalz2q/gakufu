\version "2.18.2"

% 戦友(ここはおくにをなんびゃくり)
% \index{せんゆう@戦友(ここはおくにをなんびゃくり)}

\header {
piece = "戦友(ここはおくにをなんびゃくり)"
}

melody =
\relative c' {
\key g \minor
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature

d8. d16 d8. d16 |
g8. g16 g8. g16 |
a8. a16 bes8. g16 |
a4. r8 |
bes8. bes16 a8. bes16 |
g4 a8 g |
es8. es16 g8. es16 |
d4. r8 |
\break
d'8. d16 d8. d16 |
bes8. a16 g8. g16 |
es8. g16 a8. a16 |
a4. r8 |
c,8. d16 c8. d16 |
es8. es16 g8. es16 |
d8. d16 d8. c16 |
d4. r8 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
g4:m g:m g:m g:m d:7 g:m d:7 d:7 
g:m g:m g:m g:m c:m c:m d:7 d:7
g:m g:m g:m g:m c:m c:m d:7 d:7
c:m c:m c:m c:m g:m g:m g:m g:m


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}