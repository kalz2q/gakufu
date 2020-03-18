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
g8 g g4 r2 |
e8 e e4 r2 |
g8 g g4 r2 |
e8 e e4 r2 |
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
fis'4 fis fis8 fis4 fis8~ |
fis fis4 fis8 g4 fis8 fis |
g4. f8~f2~ |
f4 r d2 |
\bar "||"
b'1 |
r8 b ais b c4 b |
b4. a8~a2~ |
a2. d,4 |
a' gis8 a~a2 |

r8 a gis a b b a a |
g g a b~b2~ |
b2 r4 d,4 |
b'1 |
r8 b ais b c4 b |
b4 a8 a~a4 gis8 a~ |
a2. d,4 |
a'4 gis8 a~a2 |
r8 a gis a b4 a |
g!1 |
r1 |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
a4:m7 a:m7 a:m7 a:m7 d:7 d:7 d:7 d:7 g g g g e:7 e:7 e:7 e:7
a:m7 a:m7 d:7 d:7 g g e:7 e:7
a:m7 a:m7 d:7 d:7 g g g g
g g g g a:m7 a:m7 a:m7 a:m7 g g g g  a:m7 a:m7 a:m7 a:m7 
d:7 d:7 d:7 d:7 d:7 d:7 d:7 d:7 g g g g g g g g 
d:7 d:7 d:7 d:7 d:7 d:7 d:7 d:7 g g g g g g g g
e:7 e:7 e:7 e:7 e:7 e:7 e:7 e:7 a:m a:m a:m a:m a:m a:m a:m a:m
fis:7 fis:7 fis:7 fis:7 fis:7 fis:7 fis:7 fis:7 b:7 b:7 b:7 b:7 b:7 b:7 d:7 d:7
g g g g e:7 e:7 e:7 e:7 a:m a:m a:m a:m a:m a:m a:m a:m
d:7 d:7 d:7 d:7 d:7 d:7 d:7 d:7 g g g g g g g g
e:7 e:7 e:7 e:7 e:7 e:7 e:7 e:7 a:m a:m a:m a:m a:m a:m a:m a:m
d:7 d:7 d:7 d:7 d:7 d:7 d:7 d:7 g g g g e:7 e:7 e:7 e:7 % 

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}