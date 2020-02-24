\version "2.18.2"

% ロンドン橋(ろんどんばしおちた)

\header {
piece = "ロンドン橋(ろんどんばしおちた)"
}

melody =
\relative c'' {
\key f \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature

c8. d16 c8 bes a bes c4 |
g8 a bes4 a8 bes c4 |
\break
c8. d16 c8 bes a bes c4 |
g4 c a8 f ~ f4 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
f4 f f f c:7 c:7 f f
f f f f c:7 c:7 f f



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}