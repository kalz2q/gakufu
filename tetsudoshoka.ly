\version "2.18.2"

% 鉄道唱歌(きてきいっせいしんばしをはやわがきしゃははなれたり)

\header {
piece = "鉄道唱歌(きてきいっせいしんばしをはやわがきしゃははなれたり)"
}

melody =
\relative c' {
\key es \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
%
\tuplet3/2{es4 es8} \tuplet3/2{es4 f8} |
\tuplet3/2{g4 g8} \tuplet3/2{g4 f8} |
\tuplet3/2{es4 es8} \tuplet3/2{es4 c8} |
bes4. r8 |
\break
\tuplet3/2{c4 c8} \tuplet3/2{bes4 c8} |
\tuplet3/2{es4 es8} \tuplet3/2{g4 g8} |
\tuplet3/2{f4 f8} \tuplet3/2{es4 f8} |
g4. r8 |
\break
\tuplet3/2{bes4 bes8} \tuplet3/2{bes4 bes8} |
\tuplet3/2{bes4 bes8} \tuplet3/2{c4 bes8} |
\tuplet3/2{g4 es8} \tuplet3/2{f4 g8} |
f4. r8 |
\break
\tuplet3/2{es4 f8} \tuplet3/2{g4 g8} |
\tuplet3/2{f4 f8} \tuplet3/2{bes4 bes8} |
\tuplet3/2{g4 g8} \tuplet3/2{f4 f8} |
es4. r8 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
es4 es es es as as bes:7 bes:7
as as es es bes:7 bes:7 es es
es es es es as as bes:7 bes:7 
es es bes:7 bes:7 es bes:7 es es

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}