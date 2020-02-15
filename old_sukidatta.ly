\version "2.18.2"

% 好きだった(すきだったうそじゃなかったすきだった)
% \index{すきだった@好きだった(すきだったうそじゃなかったすきだった)}

\header {
piece = "好きだった(すきだったうそじゃなかったすきだった)"
}

melody =
\relative c' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature

a8. c16 e8. f16 e2 |
c8. e16 a8. b16 a2 |
r8. b16 b8. a16 c8. c16 c8. b16 |
\break
a8. a16 \tuplet3/2{a8 f a}e2 | % 4
r8. a16 a8. a16 f8. f16 f8. d16 ~ |
d8. a'16 gis8. a16 e8. e16~ e4 | % 6
\break
r8. c16 c8. b16 c8. e16~ e8 c16 b | % 7
a1 |
r8. e'16 e8. c16 a'2 ~ |
a8. a16 a8. e16 c'2 |
\break
r8. b16~b8. c16 a4 a8. b16 ~ | % 11
b1 |
r8. c16 c8. b16 a8. a16 a8. b16 ~ |
b8. c16 a8. f16 e8. e16~ e4 |
\break
r8. f16 a8. b16 a8. a16~ a8. c,16 | % 15
e1 |
r8 c4  b16 c e4 b8. a16 ~ |
a1 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
a4:m a:m a:m a:m a:m a:m a:m a:m e:7 e:7 a:m a:m
d:m d:m e:7 e:7 a:m a:m d:m d:m d:m d:m e:7 e:7
a:m a:m a:m a:m a:m a:m a:m a:m a:m a:m a:m a:m a:m a:m a:m a:m
e:7 e:7 a:m a:m e:7 e:7 e:7 e:7 a:m a:m a:m a:m d:m d:m e:7 e:7
d:m d:m a:m a:m e:7 e:7 e:7 e:7 a:m a:m e:7 e:7 a:m a:m a:m a:m


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}