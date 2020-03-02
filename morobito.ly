\version "2.18.2"

% もろびとこぞりて(クリスマス)
% \index{もろびと@もろびとこぞりて(クリスマス)}
% \index{くりすます@もろびとこぞりて(クリスマス)}


\header {
piece = "もろびとこぞりて(クリスマス)"
}

melody =
\relative c'' {
\key d \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=110
\numericTimeSignature

d4 cis8. b16 |
a4. g8 |
fis4 e |
d4. a'8 |
b4. b8 |
cis4. cis8 |
d2 ~ |
d4 r8 d |
d cis b a |
a8. g16 fis8 d' |
d cis b a |
a8. g16 fis8 fis |
fis fis fis fis16 g |
a4. g16 fis |
e8 e e e16 fis |
g4. fis16 e |
d8 d'4 b8 |
a8. g16 fis8 g |
fis4 e |
d r |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
d4 d d d d a:7 d d g g
a:7  a:7 d d d d d d d d
d d d d d d d d a:7 a:7
a:7 a:7 d d d d d a:7 d d



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}