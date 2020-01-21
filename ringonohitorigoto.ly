\version "2.18.2"

%

\header {
piece = "リンゴのひとりごと(わたしはまっかなりんごです)"
}

melody =
\relative c' {
\key e \minor
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature
%
b8. e16 e8. e16 |
fis4 e8. fis16 |
g8. b16 b8. b16 |
b4. r8 | % 4
g8. g16 g8. fis16 |
b8. b16 g8. fis16 |
e8. fis16 e8. c16 |
b4. r8 | % 8
e4 e8. fis16 |
e8. e16 c8. b16 |
a8. b16 c8. e16 |
fis4. r8 | % 12
g4 g8. g16 |
fis8. fis16 e8. fis16 |
g8. fis16 b8. b16 |
b4. r8 | % 16
c4 c8. c16 |
b8. b16 b8. g16 |
fis8. b16 g8. fis16 |
e4. r8 |
\time 4/4
fis8. fis16 fis8. fis16 fis4 fis8 r |
fis2 fis4 gis |
fis4 fis8. e16 c4 b |
a b c e |
b2 r4 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
e4:m e:m b:7 e:m e:m e:m e:m e:m e:m e:m e:m e:m e:m e:m b:7 b:7
a:m a:m a:m a:m a:m a:m b:7 b:7
e:m e:m b:7 b:7 e:m e:m b:7 b:7
a:m a:m e:m e:m b:7 b:7 e:m e:m
b:7 b:7 b:7 b:7 b:7 b:7 b:7 b:7 b:7 b:7 b:7 b:7 
a:m a:m a:m a:m e2.:m



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}