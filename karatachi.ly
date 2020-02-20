\version "2.18.2"

% からたちの花(からたちのはながさいたよしろいしろいはながさいたよ)

\header {
piece = "からたちの花(からたちのはながさいたよしろいしろいはながさいたよ)"
}

melody =
\relative c' {
\key g \major
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
\partial 4
%
r8 d |
b' b b b c d |
\time 2/4
b g a a |
b2 |
r8 b d g, |
\break
c e d g, | % 5
g'2 |
e8 a, b b |
\time 3/4
d2 r8 d, |
\break
b' b b b c d | % 9
\time 2/4
b g b a |
a4. a8 |
\time 3/4
d b c e d g~ |
\time 2/4
\break
g4. e8 | % 13
d g, b g |
\time 3/4
d'2 





\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r4 g g d:7 g8 a:7 d4:7 g g g g
c g c g a:m7 a:7 d d d
g g d:7 g a:7 d d g d:7 g 
c a:m7 g a:7 d d



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}