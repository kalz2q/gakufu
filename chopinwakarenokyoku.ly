\version "2.18.2"

% 別れの曲(ショパン。はるのひそよかざはなちるみどりのおか)

\header {
piece = "別れの曲(ショパン。はるのひそよかざはなちるみどりのおか)"
}

melody =
\relative c' {
\key d \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
d4 cis8 d e2~ |
e8 fis fis e fis2~ |
fis8 g g fis b4. a8 |
\break
g8 fis cis d e2~ |
e8 fis fis e d2 |
fis g e fis g a 




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