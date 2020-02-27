\version "2.18.2"

% 中国地方の子守歌(ねんねこさっしゃりませねたこのかわいさ)

\header {
piece = "中国地方の子守歌(ねんねこさっしゃりませねたこのかわいさ)"
}

melody =
\relative c'' {
\key c \minor
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature
%
g8 g16 g as8 c16 c |
g4 as8 r |
r16 as c8 c g~ |
\break
g8 as16 g es8. es16 |
g2 |
r16 as es es g8. g16 |
as8. c16 g8 es16 es |
\break
d8 es4 as8 |
c,8. c16 d4 |
es8 c16 c d4 |




\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
c4:m f:m c:m f:m f:m c:m
f:m c:m c:m c:m f:m7 c:m f:m c:m
g:7 c:m c:m g:7 c:m g:7




}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}