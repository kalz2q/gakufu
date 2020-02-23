\version "2.18.2"

% ぞうさん(ぞうさんおはながながいのねそうよかあさんもながいのよ)

\header {
piece = "ぞうさん(ぞうさんおはながながいのねそうよかあさんもながいのよ)"
}

melody =
\relative c' {
\key f \major
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
f4. d8 c4 |
f4. d8 c4 |
f4. g8 a c |
a a g f g4 |
\break
c4. c8 a4 |
d8 c a4 f |
g4. a8 d, c |
f2. |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
f4 f f f f f f f f f f c
f f f f f f c c c f f f



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}