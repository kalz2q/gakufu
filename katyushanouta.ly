\version "2.18.2"

% カチューシャの唄(かちゅーしゃかわいやわかれのつらさ)

\header {
piece = "カチューシャの唄(かちゅーしゃかわいやわかれのつらさ)"
}

melody =
\relative c' {
\key f \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature
\partial 8
%
c8 f8. g16 a8 c16 d |
c4 a8 f16 g |
a8. f16 d8 g |
c4. c8 |
\break



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}