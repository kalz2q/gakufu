\version "2.18.2"

% 麦と兵隊(じょしゅうじょしゅうとじんばはすすむ)
% \index{むぎと@麦と兵隊(じょしゅうじょしゅうとじんばはすすむ)}

\header {
piece = "麦と兵隊(じょしゅうじょしゅうとじんばはすすむ)"
}

melody =
\relative c' {
\key c \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature

e16 e8. e4 |
f16 e8. a8. b16 |
c16 c8. b8. a16 |
f16 f8. e4 |
a16 a8. f4 |
e16 e8. c8. a16 |
b16 b8. e8. e16 |
e4. r8 |
\break
a16 a8. a4 |
b16 b8. a8. b16 |
c16 e8. e8. c16 |
b4.. c16|
a4 f8. e16 |
c16 c8. e8. b'16 |
\tuplet3/2{a8 f e} c8. b16 |
e4 f8. e16 |
\break
a4.. b16 |
c8. b16 \tuplet3/2{a8 b c} |
e2~ |
e4 e,4 |
a4~ a8. b16 |
\tuplet3/2{c8 b e} c8. b16 |
a2~ |
a4 r |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
a4:m a:m a:m a:m a:m a:m d:m e:7
d:m d:m a:m a:m e:7 e:7 e:7 e:7
a:m a:m e:7 e:7 a:m a:m e:7 e:7
d:m d:m a:m a:m d:m a:m e:7 e:7
a:m a:m a:m a:m e:7 e:7 e:7 e:7
a:m a:m a:m e:7 a:m a:m a:m a:m



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}