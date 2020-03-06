\version "2.18.2"

% 愛の喜び(マルティーニ)
% \index{あいのよろこび@愛の喜び(マルティーニ)}

\header {
piece = "愛の喜び(マルティーニ)"
}

melody =
\relative c' {
\key g \major
\time 6/8
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature

r4 r8 r4 d8 |
g4. a4. |
b4. ~ b4 b8 |
c4 c8 b g b |
a4. ~ a4 d,8 |
\break
e4. fis4. |
g8 a b e, a c |
b4. a4. |
g2. |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r4. r4. g d:7 g g c g d:7 d:7 
c d:7 g a:m  g d:7 g g

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}