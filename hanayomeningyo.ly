\version "2.18.2"

% 花嫁人形(きんらんどんすのおびしめながらはなよめごりょうは)

\header {
piece = "花嫁人形(きんらんどんすのおびしめながらはなよめごりょうは)"
}

melody =
\relative c' {
\key e \minor
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature
%
e8. e16 e8 fis |
g8. g16 fis8 e |
c8. c16 c8 e |
b8. b16 b4 |
\break
r8 e16 e fis8 g |
b8. b16 g8 fis |
e8~ e16 e fis8 g16 e |
fis8. fis16 fis4~ |
fis2 |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
e4:m e:m e:m e:m a:m a:m b:7 b:7
e:m e:m e:m e:m e:m e:m b:7 b:7 b:7 b:7

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}