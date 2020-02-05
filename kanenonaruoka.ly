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
\tempo 4=90
\numericTimeSignature
%
cis8. b16 a8. cis16 fis8. fis16 e4 |
a8. e16 \tuplet3/2{cis8 b a} b2 |
cis8. cis16 e8. e16 fis8. fis16 a8. a16 |
cis,8. cis16 b8. cis16 a2 |
\break
a'4 a8. a16 a8. a16 fis8. e16 | % 5
fis4 a b2 |
e,8. e16 cis'8. b16 a8. fis16 e8. a16 |
fis8. e16 \tuplet3/2{b8 cis b} a2 |
\break
e'2 cis4. d8 | % 9
e8. e16 cis8. d16 e2 |
fis4 e fis a |
b2. r4 |
\break
e,4. e8 fis4. e8 | % 13
a4 a8. b16 cis4 e, |
fis8. fis16 e8. e16 cis'4 b |
a2. r4 |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
a4 a a a a a a e:7 a a d d a e:7 a a
d d d d b:m b:m e:7 e:7 a a d d e:7 e:7 a a 
a a a a a a a a d d d d e:7 e:7 e:7 e:7
a a d d a a a a d a a e:7 a a a a


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}