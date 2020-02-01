\version "2.18.2"

% 十五夜お月さん

\header {
piece = "十五夜お月さん"
}

melody =
\relative c' {
\key e \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
c4 fis g b |
fis e8 e c2 |
e4 fis g e |
fis2. r4 |
g4 b g g |
fis e c b |
a b c a
b2. r4 |
c4 fis g b |
fis e8 e c2 |
e4 fis g e |
fis2. r4 |
g4 b g g |
fis e c b |
e fis g fis |
e2. r4 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
e4:m e:m e:m e:m a:m a:m a:m a:m e:m e:m e:m e:m b:7 b:7 b:7 b:7
e:m e:m e:m e:m a:m a:m a:m a:m a:m a:m a:m a:m b:7 b:7 b:7 b:7
e4:m e:m e:m e:m a:m a:m a:m a:m e:m e:m e:m e:m b:7 b:7 b:7 b:7
e:m e:m e:m e:m a:m a:m a:m a:m 
e:m e:m e:m b:7 e:m e:m e:m e:m



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}