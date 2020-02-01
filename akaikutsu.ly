\version "2.18.2"

% 赤い靴(あかいくつはいてた)

\header {
piece = "赤い靴(あかいくつはいてた)"
}

melody =
\relative c' {
\key a \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature

a8 b c d e2 |
e4 f8 d e2 |
e4 a c a |
b2. r4|

a4 a f f |
e e d f |
e f e e |
a,2. r4 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
a4:m a:m a:m a:m a:m a:m a:m a:m a:m a:m a:m a:m e:7 e:7 e:7 e:7
d:m d:m d:m d:m a:m a:m a:m a:m e:7 e:7 e:7 e:7 a:m a:m a:m a:m 
}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}