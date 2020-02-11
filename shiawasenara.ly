\version "2.18.2"

% 幸せなら手をたたこう(しあわせならてをたたこう)

\header {
piece = "幸せなら手をたたこう(しあわせならてをたたこう)"
}

melody =
\relative c' {
\key g \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=110
\numericTimeSignature

\partial 4
d8. d16 |
g8. g16 g8. g16 g8. g16 fis8. g16 
a4 r r d,8. d16 |
\break
a'8. a16 a8. a16 a8. a16 g8. a16 |
b4 r r d,8. d16 |
b'8. b16 b8. b16 b8. b16 a8. b16 |
\break
c8. c16 b8. a16 g4 fis8. g16 
a8. a16 a8. g16 fis8. d16 e8. fis16 |
g4 r2

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r4 g g g g d:7 d:7 d:7 d:7
d:7 d:7 d:7 d:7 g g g g g g g g
c c g g d:7 d:7 d:7 d:7 g g g



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}