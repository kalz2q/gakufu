\version "2.18.2"

% 権兵衛さんの赤ちゃん(ごんべえさんのあかちゃん。リパブリック讃歌。ヨドバシカメラ)


\header {
piece = "権兵衛さんの赤ちゃん(ごんべえさんのあかちゃん。リパブリック讃歌。ヨドバシカメラ)"
}

melody =
\relative c' {
\key bes \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=110
\numericTimeSignature

f8. f16 f8. es16 d8. f16 bes8. c16 |
d8. d16 d8. c16 bes4 r |
g8. g16 g8. a16 bes8. a16 bes8. g16 |
f8. g16 f8. d16 f4 r |
\break
f8. f16 f8. es16 d8. f16 bes8. c16 |
d8. d16 d8. c16 bes4 bes8. bes16 |
c4 c bes a |
bes bes bes r |

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