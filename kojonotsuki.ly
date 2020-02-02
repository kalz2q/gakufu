\version "2.18.2"

% 荒城の月(はるこうろうのはなのえん)

\header {
piece = "荒城の月(はるこうろうのはなのえん)"
}

melody =
\relative c' {
\key a \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
%
e e a b |
c b a2 |
f4 f e d |
e1 |
e4 e a b | % 5
c b a2 |
f4 d e4. e8 |
a,1 |
c4 c b a |
f'4. f8 e2 |
d4 e f4. f8 |
e1 |
e4 e a b |
c b a2 |
f4 d e4. e8 |
a,1 |





\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
a4:m a:m a:m a:m a:m a:m a:m a:m d:m d:m d:m d:m e:7 e:7 e:7 e:7
a:m a:m a:m a:m a:m a:m a:m a:m d:m d:m e:7 e:7 a:m a:m a:m a:m
a:m a:m a:m a:m d:m d:m a:m a:m d:m d:m d:m d:m e:7 e:7 e:7 e:7
a:m a:m a:m a:m a:m a:m a:m a:m d:m d:m e:7 e:7 a:m a:m a:m a:m


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}