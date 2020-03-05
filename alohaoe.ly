\version "2.18.2"

% アロハ・オエ(あろはおえ。やさしくかなずるはゆかしうくれれよ)

\header {
piece = "アロハ・オエ(あろはおえ。やさしくかなずるはゆかしうくれれよ)"
}

melody =
\relative c' {
\key g \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
\partial 4
%
d8 g |
b8 b4 a8 g8. fis16 g8 e |
d2 d4 b' |
\break
a8 a4 gis8 a b c b |
a2 a4 d,8 g |
\break




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