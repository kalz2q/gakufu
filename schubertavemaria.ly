\version "2.18.2"

% シューベルトのアヴェ・マリア(クリスマス。あべまりあ)

\header {
piece = "シューベルトのアヴェ・マリア(クリスマス。あべまりあ)"
}

melody =
\relative c'' {
\key g \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature
%
g4. fis16 g b4.. a16 |
g4 r a8. b32 a g16 fis e fis |
\break
g4 r8 b b8. a32 g fis16 e b' cis |
b4 ais8. fis16 a8. g16 \tuplet3/2{fis [a b]} \tuplet3/2{c a fis} |
\break
g4. b16 a a8. fis16 \tuplet3/2{e [gis b]} \tuplet3/2{d b gis} |
a4~ \tuplet6/4{a16 e fis g fis e} d4 r8 d8

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