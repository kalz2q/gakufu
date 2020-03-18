\version "2.18.2"

% ラムのラブソング(あんまりそわそわしないであなたはいつでもきょろきょろ)

\header {
piece = "ラムのラブソング(あんまりそわそわしないであなたはいつでもきょろきょろ)"
}

melody =
\relative c' {
\key g \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=130
\numericTimeSignature
%
e8 dis e g fis e d c |
b d fis e~e2 |
c8 b c e d c b a |
b d fis e~e2 |
e8 dis e g fis e d c |
b d fis e~e2 |
e8 dis e g fis eis fis d |
g g fis g~g2 |
\bar ".|:"
g8 fis g4 r2 |
e8 dis e4 r2 |
g8 fis g4 r2 |
e8 dis e4 r2 |
\bar ":|."
fis4 fis fis fis8 fis |
r8 fis4 fis8 g4 fis |
e4 e8 d~d2 |
r1 |
fis4 fis fis8 fis4 fis8~ |
fis8 fis4 fis8 g4 fis |
e4 e8 d~d2 |
r1 |
e4 e e8 e4 e8~ |
e8 e4 e8 f4 e |
d8 c4 d8 e4 c8 a~ |
a1 |
f4 


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