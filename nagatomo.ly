\version "2.18.2"

% 汝が友(ながとも。ハンガリージプシーの歌。ゆめになずみてねむるいとしご)

\header {
piece = "汝が友(ながとも。ハンガリージプシーの歌。ゆめになずみてねむるいとしご)"
}

melody =
\relative c' {
\key a \minor
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
%
e4 e |
a4. e8 |
d16 c8. b16 a8. |
b2 |
\break
e4 c' |
b4. a8 |
g16 d8. e16 f8. |
e2 |
\break
e4 b' |
c4. a8 |
g16 d8. e16 f8. |
e4 gis |
\break
a4. f8 |
e4 d |
c16 d8. b16 c8. |
a2 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
a4:m a:m a:m a:m f d:m e:7 e:7
a:m a:m d:m d:m g:7 g:7 c c
e e a:m a:m g:7 g:7 e e
a:m a:m e:7 e:7 a:m e:7 a:m a:m

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}