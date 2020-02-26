\version "2.18.2"

% 若き血(慶応大学応援歌。わかきちにもゆるものこうきみてるわれら)

\header {
piece = "若き血(慶応大学応援歌。わかきちにもゆるものこうきみてるわれら)"
}

melody =
\relative c'' {
\key a \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=240
\numericTimeSignature
%
a2 gis4. fis8 |
e2 fis4. e8 |
e2 fis4. gis8 |
a2 cis4. b8 |
a2 gis4. a8 |
b4 a2 fis4 |
\break
e1~ |
e2 e |
b'2 b |
b e, |
a2. b4 |
cis2 a |
b2 a4. gis8 |
\break
fis2 b |
b1~ |
b2 cis4. b8 |
a2 gis4. fis8 |
e2 fis4. e8 |
e2 fis4. gis8 |
\break
a2 a4. gis8 |
fis2. gis4 |




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