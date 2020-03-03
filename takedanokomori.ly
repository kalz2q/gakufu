\version "2.18.2"
% 竹田の子もりうた(もりもいやがるぼんからさきにゃ)


\header {
piece = "竹田の子もりうた(もりもいやがるぼんからさきにゃ)"
}

melody =
\relative c' {
\key e \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
d4 e8 g a4 a8 b |
a2 g4 e |
e g8 a b4 b8 a |
a2 . r4 |
\break
e4 e8 g a4 a8 d |
b2 a4 g |
e e8 g g4 g8 e |
e2. r4



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
g4 g d d c c c c e:m e:m e:m e:m d d d d
g g g g e:m e:m e:m e:m c c c c e:m e:m e:m e:m

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}