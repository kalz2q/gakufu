\version "2.18.2"

% ちんちん千鳥(ちんちんちどりのなくよさは)

\header {
piece = "ちんちん千鳥(ちんちんちどりのなくよさは)"
}

melody =
\relative c'' {
\key d \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature
%
a4 a16 g g8 g f16 d d8 c |
d d f d16 c d4. r8 |
d8 d f d16 c d4. r8 |
\break
c d d f g f16 g a8 g |
c a16 g f8 d16 c d4. r8 |
c' a16 g f8 d16 c d4. r8 |
\break
a'4 a16 g g8 g f16 d d8 c |
d d f d16 c d4. r8 |
d d f d16 c d4. r8 |
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