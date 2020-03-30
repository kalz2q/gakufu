\version "2.18.2"

% ヘイ・ジュード(ビートルズ。Hey Jude)

\header {
piece = "ヘイ・ジュード(ビートルズ。Hey Jude)"
}

melody =
\relative c'' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
\partial 4
%
g4 |
e2 r8 e g a | % 1
d,2 r4 d8 e |
f4 c' c b8 g |
a g16 f e4 r g |
a4 a8 a d c b16 c a8 |
g2 c,8 d e a |
g4. g8 f4 e | %
% volta1
b c r g' |
\bar ":|."
e2 r8 e g a | % 
d,2 r4 d8 e |
f4 c' c b8 g |
a g16 f e4 r g |
a4 a8 a d c b16 c a8 |
g2 c,8 d e a |
g4. g8 f4 e | %
% volta2
b4 c2. |
r8 c c' a a g g f |
a4 c a c |
f, c' a g8 f |
% page
g4 a g f |
e8 d c2. |
r8 c c' a a g g f |
a4 c a c |
f, c' a a8 f |
g4 a g f |
e8 d c4 r8 c g' a |
bes a bes4 bes8 c d4 |
d2 r4 g, |
\bar "||"
% D.S. al Coda
e2 r8 e g a | % 
d,2 r4 d8 e |
f4 c' c b8 g |
a g16 f e4 r g |
a4 a8 a d c b16 c a8 |
g2 c,8 d e a |
g4. g8 f4 e | %
% coda
b4 c2. |
\bar ".|:"
c2 e4 g |
d'16 c d8 c2. |
d16 c d8 c2 bes8 a |
g1 |
\bar ":|."



% \bar "|."
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