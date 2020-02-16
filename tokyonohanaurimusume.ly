\version "2.18.2"

% 東京の花売り娘(あおいめをふくやなぎのつじにはなをめしませ)

\header {
piece = "東京の花売り娘(あおいめをふくやなぎのつじにはなをめしませ)"
}

melody =
\relative c' {
\key a \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=110
\numericTimeSignature
%
\tuplet3/2{r4 a8} \tuplet3/2{b4 cis8} \tuplet3/2{e4 a8~}  \tuplet3/2{a4 fis8} |
gis1 |
\tuplet3/2{fis4 gis8} \tuplet3/2{fis4 cis8} e4 e  |
e1 |
\break
\tuplet3/2{r4 a,8} \tuplet3/2{b4 cis8} \tuplet3/2{e4 a8~}  \tuplet3/2{a4 fis8} |
gis1 |
\tuplet3/2{fis4 gis8} \tuplet3/2{fis4 cis8} cis'4 cis |
cis1 |
\break
\tuplet3/2{r4 a8} \tuplet3/2{b4 cis8} \tuplet3/2{a4 gis8~} \tuplet3/2{gis4 fis8} |
d'1 |
\tuplet3/2{cis4 d8} \tuplet3/2{cis4 gis8} b4 a |
cis,1 |
\break
\tuplet3/2{r4 cis8} \tuplet3/2{d4 e8} \tuplet3/2{fis4 gis8~} \tuplet3/2{gis4 e8} |
fis1 |
\tuplet3/2{r4 e8} \tuplet3/2{fis4 gis8} a4 fis |
b2. \tuplet3/2{a4 b8} |
\break
cis4~ \tuplet3/2{cis4 d8} cis4 \tuplet3/2{b4 a8} |
cis2. \tuplet3/2{e,4 e8} |
fis4~ \tuplet3/2{fis4 g8} \tuplet3/2{gis4 d'8} cis4 |
a2. r4 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
a4 a a a e:7 e:7 e:7 e:7 fis:m fis:m a a e:7 e:7 e:7 e:7
a a a a e:7 e:7 e:7 e:7 fis:m fis:m fis:m fis:m fis:m fis:m fis:m fis:m 
fis:m fis:m fis:m fis:m b:m b:m b:m b:m cis:7 cis:7 cis:7 cis:7 cis:7 cis:7 cis:7 cis:7
a a e:7 e:7 fis:m fis:m fis:m fis:m e:7 e:7 d d e:7 e:7 e:7 e:7
a a a a a a a a d d e:7 e:7 a a a a

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}