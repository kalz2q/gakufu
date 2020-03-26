\version "2.18.2"

% 恋のバカンス(ためいきのでるようなあなたのくちづけに)

\header {
piece = "恋のバカンス(ためいきのでるようなあなたのくちづけに)"
}

melody =
\relative c' {
\key g \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
\partial 4
%
r8 b |
g'4 fis8 e g4 fis8 e | % 1
fis4 c r r8 b |
fis'4 e8 dis fis4 e8 dis |
e4 b r r8 b |
e4. f8 e d c b |
a4 c e8 r dis e | % 6
fis2 r8 cis dis e |
fis2. r8 b, |
\bar ".|:"
g'4 fis8 e g4 fis8 e | % 
fis4 c r r8 b |
fis'4 e8 dis fis4 e8 dis |
e4 b r r8 b |
e4. f8 e d c b |
a4 c e8 r dis e | % 

fis4 cis dis b |
e2. r8 b |
\bar "||"
d4 d8 d d4 b8 d |
e4. fis8 e4 r8 b |
d4 d8 d d4 b8 d |
e4. fis8 e4 r8 e |
e4 dis8 e fis4 b,8 b |
b'4. a8 g4 g8 a |
b4 g8 a b4 g8 a |
b2 r4 b8 a |
\bar ":|."

g4 fis8 e g4 fis8 e | % 
fis4 c r r8 b |
fis'4 e8 dis fis4 e8 dis |
e4 b r r8 b |
e4. f8 e d c b |

a4 c e8 r a g |
fis1 |
r4 a g fis |
g1 |





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