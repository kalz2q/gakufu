\version "2.18.2"

% 五木の子守歌(おどまぼんぎりぼんぎりぼんからさきゃおらんど)

\header {
piece = "五木の子守歌(おどまぼんぎりぼんぎりぼんからさきゃおらんど)"
}

melody =
\relative c' {
\key d \minor
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
r8 a d e f a |
d,4. e8 f a |
a4. f8 a bes |
a2 r8 f |
\break
a bes d4 bes |
a8 bes16 a f8 e d4 |
f8 e d4 bes8 a |
d2. |




\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
d4:m d:m d:m d:m d:m d:m d:m d:m d:m
d:m d:m d:m d:m g:m g:m d:m d:m d:m
d:m g:m g:m d:m d:m d:m

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}