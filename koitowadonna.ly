\version "2.18.2"

% 恋とはどんなものかしら(モーツァルト。フィガロの結婚より)

\header {
piece = "恋とはどんなものかしら(モーツァルト。フィガロの結婚より)"
}

melody =
\relative c' {
\key f \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature

f2 c4 c |
g'2 c,4 c |
a'2 f8. g16 a8. bes16 |
g2 r2 |
\break
c4 a c a |
g bes g bes |
f2 e8. f16 g8. a16 |
f4 a f r |
\break
f2 c4 c |
g'2 c,4 c |
a'2 f8. g16 a8. bes16 |
g2 r2 |
\break
a2 bes4 b |
c4. a8 f4 r |
g2 as4 a |
bes2 r |
\break
c4 a c a |
g bes g bes |
f2 e8. f16 g8. a16 |
f1  |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}