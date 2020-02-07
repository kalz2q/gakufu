\version "2.18.2"

% 野ばら(うぇるなー。わらべはみたりのなかのばら)

\header {
piece = "野ばら(うぇるなー。わらべはみたりのなかのばら)"
}

melody =
\relative c' {
\key c \major
\time 6/8
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature
%
e4 e8 g8. f16 e8 |
d4 d8 d4. |
e4 e8 f g a |
a4. g4. |
\break


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