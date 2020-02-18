\version "2.18.2"

% 皆の衆(みなのしゅうみなのしゅううれしかったらはらからわらえ)

\header {
piece = "皆の衆(みなのしゅうみなのしゅううれしかったらはらからわらえ)"
}

melody =
\relative c' {
\key c \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
\tuplet3/2{g4 c8} \tuplet3/2{c4 c8} c4~ \tuplet3/2{c4 d8} |
\tuplet3/2{es4 g8} \tuplet3/2{g4 as8} g2 |
\break
\tuplet3/2{r4 c8} \tuplet3/2{c4 c8} \tuplet3/2{c4 es8} \tuplet3/2{d4 c8} |
\tuplet3/2{as4 g8} \tuplet3/2{c4 es8~} \tuplet3/2{es4 d8} \tuplet3/2{c4 as8} |
g2. r4 |
\break
\tuplet3/2{r4 c8} \tuplet3/2{c4 b8} \tuplet3/2{c4 c8} \tuplet3/2{as4 g8} |




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