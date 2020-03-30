\version "2.18.2"

% デイドリーム・ビリーバー(モンキーズ。Daydream Believer)

\header {
piece = "デイドリーム・ビリーバー(モンキーズ。Daydream Believer)"
}

melody =
\relative c'' {
\key f \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature
%
r4 a a a |
\bar ".|:"
f2 a4 f |
g2 f4 g |
a c a f |
bes,2. r8 bes' |
% volta 1
c4 c c d |
f,4. f8 g a4. |
g1~ |
g4 r4  a a |
\bar ":|."
% volta 2
f2 a4 f |
g2 f4 g |
a c a f |
bes,2. r8 bes' |

a4 a bes8 a4. |
g8 f4. e4 g |
f1~ |
f4 r r2 |
\bar "||"
d'4 d e4. d8
d c~c2 r4 |




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