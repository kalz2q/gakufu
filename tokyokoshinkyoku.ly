\version "2.18.2"

% 東京行進曲(むかしこいしいぎんざのやなぎあだなとしまをだれがしろ)
\header {
piece = "東京行進曲(むかしこいしいぎんざのやなぎあだなとしまをだれがしろ)"
}

melody =
\relative c' {
\key a \minor
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature
%
r8 a b c |
e8. e16 f8 e |
a8. b16 c8 a |
f f e4 |
\break
r8 a, b c |
e8. e16 f8 a | % 6
e c b8. c16 |
a4. r8 |
\break
r a' f e |
a8. b16 c8 c |
b8. c16 a8 f |
e c e4 |
\break
r8 f b b |
a f e c |
b8. e16 c8 b |
a4. r8 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
a4:m a:m a:m a:m a:m a:m d:m e:7
a:m a:m a:m d:m a:m e:7 a:m a:m
a:m a:m a:m a:m d:m d:m a:m a:m
d:m d:m d:m a:m e:7 e:7 a:m a:m


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}