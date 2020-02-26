\version "2.18.2"

% ファミリーマート(あなたとこんびにふぁみりーまーと)

\header {
piece = "ファミリーマート(あなたとこんびにふぁみりーまーと)"
}

melody =
\relative c'' {
\key a \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
cis8 cis a a b4 fis8 fis |
e e fis4 b a 

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
a2 b e2. a4



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}