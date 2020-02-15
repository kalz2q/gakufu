\version "2.18.2"

% 北風小僧の寒太郎(きたかぜこぞうのかんたろうことしもまちまでやってきた)

\header {
piece = "北風小僧の寒太郎(きたかぜこぞうのかんたろうことしもまちまでやってきた)"
}

melody =
\relative c' {
\key d \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
\partial 4
%
a8. a16 |
b8. b16~ b2.~ |
b4 b8. d16 b4. d8 |
e8. e16 e8. e16 e2~ |
e2. d8. d16 |
\break
e8. e16~e2. |
e4 e8. fis16 d4. e8 |
fis8. fis16 a8. a16 a2~ |
\break
a2. r8. a16 |
b2.~ b8. a16 |
b1 |
r4 b8. b16 d4.. b16 |
d8. b16 d8. b16 d8. b16~ b4 |
\break
r4 a b fis~ |
fis e8. fis16 e8. d16 b4 |
r4 a8. a16 b8. a16 b8. d16 |
d1~ |
d2 r4 r4 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r4 d d d d d d d d e:m e:m e:m e:m e:m e:m e:m e:m
e:m7 e:m7 e:m7 e:m7 e:m7 e:m7 e:m7 e:m7 fis:m7 fis:m7 fis:m7 fis:m7 fis:m7 fis:m7 fis:m7 fis:m7 
g g g g g g g g g g g g g g g g
fis:m7 fis:m7 fis:m7 fis:m7 g g g g a:7 a:7 a:7 a:7 d d d d

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}