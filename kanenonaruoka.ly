\version "2.18.2"

% 鐘の鳴る丘(みどりのおかのあかいやねとんがりぼうしの

\header {
piece = "鐘の鳴る丘(みどりのおかのあかいやねとんがりぼうしの"
}

melody =
\relative c' {
\key a \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
%
cis8. b16 a8. cis16 fis8. fis16 e4 |
a8. e16 \tuplet3/2{cis8 b a} b2 |
cis8. cis16 e8. e16 fis8. fis16 a8. a16 |
cis,8. cis16 b8. cis16 a2 |
\break
a'4 a8. a16 a8. a16 fis8. e16 |
fis4 a b2 |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}