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
\tuplet3/2{cis4 b8} \tuplet3/2{a4 cis8} \tuplet3/2{fis4 fis8} e4 |
\tuplet3/2{a4 e8} \tuplet3/2{cis8 b a} b2 |
\tuplet3/2{cis4 cis8} \tuplet3/2{e4 e8} \tuplet3/2{fis4 fis8} \tuplet3/2{a4 a8} |
\tuplet3/2{cis,4 cis8} \tuplet3/2{b4 cis8} a2 |
\break
a'4 \tuplet3/2{a4 a8} \tuplet3/2{a4 a8} \tuplet3/2{fis4 e8} | % 5
fis4 a b2 |
\tuplet3/2{e,4 e8} \tuplet3/2{cis'4 b8} \tuplet3/2{a4 fis8} \tuplet3/2{e4 a8} |
\tuplet3/2{fis4 e8} \tuplet3/2{b8 cis b} a2 |
\break
e'2 cis4~\tuplet3/2{cis4 d8} | % 9
\tuplet3/2{e4 e8} \tuplet3/2{cis4 d8} e2 |
fis4 e fis a |
b2. r4 |
\break
e,4~\tuplet3/2{e4 e8} fis4~\tuplet3/2{fis4 e8} | % 13
a4 \tuplet3/2{a4 b8} cis4 e, |
\tuplet3/2{fis4 fis8} \tuplet3/2{e4 e8} cis'4 b |
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