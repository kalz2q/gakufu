\version "2.18.2"

% インターナショナル(たてうえたるものよいまぞひはちかし)

\header {
piece = "インターナショナル(たてうえたるものよいまぞひはちかし)"
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
d4 |
g4. fis8 a g d b |
e2 c4 r8 e |
a4. g8 fis e d c |
b2. d4 |
\break
g4. fis8 a g d b |
e2 c4 a'8 g |
fis4 a c fis, |
g2~ g8 r b a |
\break
fis4. fis8 e fis g e |
fis4. fis8 d d cis d |
e4. e8 a4. g8 |
fis2~ fis8 r a a |
\break
a4. fis8 d d cis d |
b'2 g8 e fis g |
fis4 a g e |
d2~d8 r b'8. a16 |
\break
g4. g8 d4. b8 |
e4. e8 c r a'8. g16 |
fis4. fis8 e4 d |
d2~ d8 r d4 |
\break
b'4. b8 a4 d, |
g2 fis4. fis8 |
e4. dis8 e4 a |
a2~a8 r b8. a16 |
\break
g4. g8 d4. b8 |
e4. e8 c r a'8. g16 |
fis4. fis8 e4 d 
b'2. b4 |
\break
d4. d8 c4 b |
a4. b8 c4 r8 c |
b4. b8 a4. a8 |
g2. r4 |




\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r4 g g g g c c a:m a:m d:7 d:7 d:7 d:7 g g g g
g g g g c c a:m a:m d:7 d:7 d:7 d:7 g g g g
d d a:7 a:7 d d d d e:m e:m e:m e:m fis fis fis fis
d:7 d:7 d:7 d:7 g g e:m e:m d d a a d d d d
g g g g c c a:m a:m d d d d g g g g
g g d d a:m a:m b:m b:m c b a:m a:m d d d d
g g g g c c a:m a:m d d d d g g g:7 g:7
e:7 e:7 e:7 e:7 a:m e a:m a:m g g d:7 d:7 g g g g



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}