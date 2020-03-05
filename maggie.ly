\version "2.18.2"

% マギー若き日の歌を(When you and I were young, Maggie)

\header {
piece = "マギー若き日の歌を(When you and I were young, Maggie)"
}

melody =
\relative c'' {
\key f \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
\partial 4
%
c4 |
c a8. g16 f4 g8. f16 |
f2 d8 f4 d8 |
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