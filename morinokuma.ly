\version "2.18.2"

% 森のくまさん(あるひもりのなかくまさんにであった)

\header {
piece = "森のくまさん(あるひもりのなかくまさんにであった)"
}

melody =
\relative c'' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature

\partial 2
r8 g fis g |
e4 r r8 e dis e |
c4 r r8 e d c |
d4 r r8 g a g |
e4 r r8 g16 g a8 b |
c4 g e c |
a'2 r8 a b a |
g4 f e d |
c2 r |



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