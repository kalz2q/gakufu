\version "2.18.2"

% ひいらぎかざろう(クリスマス)

\header {
piece = "ひいらぎかざろう(クリスマス)"
}

melody =
\relative c'' {
\key d \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature

\bar ".|:"
a4. g8 fis4 e |
d e fis d |
e8 fis g e fis4. e8 |
d4 cis d r |
\bar ":|."
\break
e4. fis8 g4 e | % 5
fis4. g8 a4 e |
fis8 gis a4 b8 cis d4 |
cis4 b a2 |
\break
a4. g8 fis4 e |
d e fis d |
b'8 b b b a4. g8 |
fis4 e d r |

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