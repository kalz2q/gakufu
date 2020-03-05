\version "2.18.2"

% 帰れソレントへ(うるわしのうみはうつつにもゆめむ)

\header {
piece = "帰れソレントへ(うるわしのうみはうつつにもゆめむ)"
}

melody =
\relative c' {
\key d \minor
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
d8 e f g a f |
a4 a2 |
\break
g8 a bes g bes g |
d'4 d2 |
\break


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