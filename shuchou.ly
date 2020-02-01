\version "2.18.2"
% 酋長の娘(わたしのらばさん)

\header {
piece = "酋長の娘(わたしのらばさん)"
}

melody =
\relative c' {
\key a \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
cis8 e e4 e2 |
fis8 e cis e fis2 |
fis8 e fis4 a b8 cis |
\time 3/4
b2. |
\break
\time 4/4
cis8 b a4 fis2 |
a8 fis e4 cis2 |
b8 a b4 cis e8 fis8 |
e2. r4 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
a4 a a a fis:m fis:m fis:m fis:m fis:m fis:m fis:m fis:m e:7 e:7 e:7
fis:m fis:m fis:m fis:m a a a a e:7 e:7 e:7 e:7 a a a a
}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}