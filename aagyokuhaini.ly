\version "2.18.2"

% 嗚呼玉杯に花うけて(一高寮歌。ああぎょくはいにはなうけてりょくしゅにつきのかげやどし)

\header {
piece = "嗚呼玉杯に花うけて(一高寮歌。ああぎょくはいにはなうけてりょくしゅにつきのかげやどし)"
}

melody =
\relative c' {
\key c \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
c8. c16 c8. es16 d8. es16 g4 |
as8. as16 g8. as16 c4 r |
g8. g16 as8. c16 as8. as16 g4 |
es8. es16 d8. es16 c4 r |
\break
es8. es16 d8. c16 as8. c16 d4 |
c8. c16 d8. es16 g4 r |
as8. as16 g8. g16 c,8. d16 es4 |
es8. es16 d8. es16 c4 r |
\break
c'8. c16 as8. g16 as8. c16 d4 |
es8. d16 c8. as16 c4 r |
as8. c16 d8. c16 as8. as16 g4 |
as4. g8 es8. d16 c8 r |




\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
c4:m c:m c:m c:m f:m f:m c:m c:m c:m f:m f:m c:m c:m g:7 c:m c:m
c:m c:m f:m f:m c:m c:m c:m c:m f:m c:m c:m c:m c:m g:7 c:m c:m
f:m f:m f:m f:m f:m f:m c:m c:m f:m f:m f:m c:m f:m f:m g:7 c:m

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}