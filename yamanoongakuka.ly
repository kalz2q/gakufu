\version "2.18.2"

% 山の音楽家(わたしゃおんがくかやまのこりす)
% \index{やまのおんがくか@山の音楽家(わたしゃおんがくかやまのこりす)}

\header {
piece = "山の音楽家(わたしゃおんがくかやまのこりす)"
}

melody =
\relative c' {
\key g \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature

r2 r4 r8 d |
g g a a b8. c16 d8 c |
b b a a g4 r8 d |
g g a a b8. c16 d8 c |
\break
b b a a g4 r8 d'16 c |
b8 b b c16 b a8 a a d16 c |
\break
b8 b b c16 b a8 a a d |
b g a a g4 r |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r1 g4 d g g g d:7 g g g d g g
g d:7 g d g g d d
g g d d g d g g


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}