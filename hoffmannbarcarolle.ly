\version "2.18.2"

% ホフマンの舟歌(オッフェンバッハ。Barcarolle D'Hoffmann)

\header {
piece = "ホフマンの舟歌(オッフェンバッハ。Barcarolle D'Hoffmann)"
}

melody =
\relative c' {
\key d \major
\time 6/8
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
fis4 g8 g4 fis8 |
fis8 e g g4 fis8 |
fis8 e g g4 fis8 |
\break
f4. f4 r8 |
fis4 g8 g4 fis8 | % 5
fis




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