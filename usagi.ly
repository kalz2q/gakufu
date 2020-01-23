\version "2.18.2"

% うさぎ(うさぎうさぎなにみてはねる)

\header {
piece = "うさぎ(うさぎうさぎなにみてはねる)"
}

melody =
\relative c' {
\key c \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature

f4 f8 a |
b a b4 |
f8 f16 f f8 a
b a b4 |
\break
a8 b c8 c8 |
b a16 a f8 e |
a f e4 |
f8 e d4 |
e4 r |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
f4 f e:m e:m f f e:m e:m 
a:m a:m d:m d:m d:m a:m d:m d:m a:m a:m


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}