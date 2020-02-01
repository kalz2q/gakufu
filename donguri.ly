\version "2.18.2"

% どんぐりころころ(どんぐりころころどんぶりこ)

\header {
piece = "どんぐりころころ(どんぐりころころどんぶりこ)"
}

melody =
\relative c'' {
\key c \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=50
\numericTimeSignature

g8 e16 e f e d c |
g'8 e16 e d8 r |
e16 e g g a a a a|
c8 e,16 e g8 r |
\break
g16 g e e f e d c |
g'8 e16 e d8 r
g e  a g16 g|
a a b b c4|


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
c4 f c g:7 c f c g:7
c f c g:7 c f c8 g:7 c4

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}