\version "2.18.2"

% おもちゃの兵隊のマーチ(キューピー3分クッキング)

\header {
piece = "おもちゃの兵隊のマーチ(キューピー3分クッキング)"
}

melody =
\relative c'' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
\partial 4
%
r8 g16 g |
e4 g g r8 g16 g |
f4 g g  r8 g16 g |
e4 g b a |
\break
g8 fis f e d4 r8 g16 g |
e4 g g r8 g16 g |
d4 b' b r8 a16 a |
a4

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