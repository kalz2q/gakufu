\version "2.18.2"

% 戦場のメリークリスマス(坂本龍一。せんじょうのめりーくりすます)

\header {
piece = "戦場のメリークリスマス(坂本龍一。せんじょうのめりーくりすます)"
}

melody =
\relative c' {
\key es \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
f8 g f c f2 |
bes,4 f'8 g f g bes g |
f g f c es2 |
\break
c4 es'4 d8 bes g4 |
f8 g f c f2 |
bes,4 f'8 g f g bes g |
\break
f8 g f es c2~ |
c2 g | % 8
f'8 g f c f2 |
bes,4 f'8 g f g bes g |
\break
f g f c es2 |
c4 es'4 d8 bes g4 |
f8 g f c f2 |
bes,4 f'8 g f g bes g |
\break
f8 g f es c4. es8 |
c4. bes8 bes4 g8 f |
g1 |




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