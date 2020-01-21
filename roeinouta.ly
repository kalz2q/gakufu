\version "2.18.2"

%

\header {
piece = "露営の歌(かってくるぞといさましく)"
}

melody =
\relative c' {
\key a \minor
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature
%
e8. e16 e8. e16 |
f8. e16 c8. b16 |
a8. a16 a'8. a16 |
a4. b8 | % 4
c8. c16 b8. a16 |
f8. e16 a8. b16 |
f8. e16 c8. b16 |
e2 | % 8
a8. a16 b8. a16 |
f8. e16 c8. e16 |
e8. e16 c8. b16 |
a2 | % 12
a'8. a16 a8. a16 |
b8. b16 b8. b16 |
c8. c16 b8. a16 |
b2 |
c8. c16 b8. a16 |
f8. e16 a8. b16 |
e,8. e16 c8. b16 |
a4. r8 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
a4:m a:m a:m a:m a:m a:m a:m a:m
a:m a:m d:m d:m a:m a:m e:7 e:7
a:m a:m a:m a:m e:7 e:7 a:m a:m
a:m a:m e:7 e:7 a:m a:m e:7 e:7
a:m a:m d:m d:m e:7 e:7 a:m a:m

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}