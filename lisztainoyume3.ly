\version "2.18.2"

% 愛の夢第3番(リスト)

\header {
piece = "愛の夢第3番(リスト)"
}

melody =
\relative c' {
\key f \major
\time 6/8
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
\partial 8
%
c8 | 
a'4. a |
a~a4 a8 |
a4 a8 bes4 a8 |
a4. d,4 d8 |
d e f a4 g8 |
f4. r4 c8 |
a'4. a |
a~a4 a8 |
a4 a8 bes4 a8 |
d4. r4 d,8 |
d e f a4 g8 |
f4. r4 f8 |
% c
f4 e8 f4 g8 |
a4.~a4 a8 |
a4 gis8 a4 b 8 |
cis4. cis |
cis cis |
cis gis |
bes4.~bes4 f8 |
g4. bes4 as8 |
g fis g bes4 as8 |
g fis g des' f, g |
des' c bes as g f |
e4. r4 c8 |
% e
a'4. a |
a~a4 a8 |
a4 a8 bes4 a8 |
a4. d,4 d8 |
d e f a4 g8 |
f4 d8 c4 c8 |

a'4. a |
a~a4 a8 |
a4 a8 bes4 a8 |
d2. |
g,4. g |
c4. bes4 a8 |
a4. g |
f2. |




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