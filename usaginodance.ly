\version "2.18.2"

% 兎のダンス(タラッタラッタラッタ)
% \index{うさぎ@兎のダンス(タラッタラッタラッタ)}

\header {
piece = "兎のダンス(タラッタラッタラッタ)"
}

melody =
\relative c' {
\key a \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature

r8. cis16 e8. fis16 |%1
e8. d16 cis8. b16 |%2
a8. b16 cis8. e16 |%3
fis8. cis16 e4 |%4
\break
r8. cis16 e8. cis16 |%5
e8. fis16 a8. b16 |%6
cis8. a16 b8. a16 |%7
gis8. fis16 e4 |%8
\break
r8. e16 cis'8. cis16 |%9
b8. a16 gis8. fis16 |%10
e8. cis16 e8. cis16 |%11
e8. fis16 e4 |%12
\break
r8. cis16 e8. cis16 |%13
e8. fis16 a8. b16 |%14
cis8. e,16 fis8. e16 |%15
fis8. b16 a4 |%16



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
a4 a a a a a d e:7
a a a a d d e:7 e:7
a a a a a a e:7 e:8
a a a a a d e:7 a


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}