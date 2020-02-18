\version "2.18.2"

% 街のサンドイッチマン(ろいどめがねにえんびふく)

\header {
piece = "街のサンドイッチマン(ろいどめがねにえんびふく)"
}

melody =
\relative c'' {
\key e \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature
%
b4~ \tuplet3/2{b4 c8} b4 a |
b4 \tuplet3/2{b4 c8} b4 g |
fis e fis a |
b1 |
\break
g4~ \tuplet3/2{g4 g8} g4 fis |
b \tuplet3/2{c4 b8} g4 fis |
e4~ \tuplet3/2{e4 e8} a,4 c |
b1 |
\break
e4~ \tuplet3/2{e4 e8} c4 b |
e4 \tuplet3/2{e4 fis8} g4 b |
\tuplet3/2{fis4 g8} \tuplet3/2{fis4 e8} dis4 fis |
e1 |
\break
\tuplet3/2{b'4 b8} \tuplet3/2{a4 a8} b2 |
\tuplet3/2{fis4 fis8} \tuplet3/2{e4 e8} fis2 |
\tuplet3/2{g4 g8} \tuplet3/2{g4 fis8} \tuplet3/2{e4 e8} \tuplet3/2{fis4 g8} |
\tuplet3/2{fis4 e8} \tuplet3/2{c4 c8} b2 |
\break
e4~ \tuplet3/2{e4 e8} e4 fis |
g a b c |
b4~ \tuplet3/2{b4 b8} \tuplet3/2{fis4 a8} \tuplet3/2{g4 fis8} |
e1 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
e4:m e:m e:m e:m e:m e:m e:m e:m a:m a:m a:m a:m b:7 b:7 b:7 b:7
e:m e:m e:m e:m e:m e:m e:m e:m a:m a:m a:m a:m b:7 b:7 b:7 b:7
e:m e:m e:m e:m e:m e:m e:m e:m b:7 b:7 b:7 b:7 e:m e:m e:m e:m
e:m e:m e:m e:m b:7 b:7 b:7 b:7 e:m e:m e:m e:m a:m a:m b:7 b:7
e:m e:m e:m e:m e:m e:m e:m e:m b:7 b:7 b:7 b:7 e:m e:m e:m e:m



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}