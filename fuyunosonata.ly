\version "2.18.2"

% 冬のソナタ(最初から今まで )
% \index{ふゆのそなた@冬のソナタ(最初から今まで)}
% \index{さいしょから@冬のソナタ(最初から今まで)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c'' {
\key e \minor
\time 4/4
\numericTimeSignature

\partial 4.

  b8  e fis | %0
g2~ g8 c, g' a | % 1
g4. fis8~ fis  a, d e | % 2
fis2~ fis8 a,fis' g | % 3
\break
fis4 g8 e~ e4  a,8  b | % 4
d4 c  r8 dis,8  e b' | % 5
a4 g8 fis  r b,  dis g | % 6
\break
fis4. e8~e2~ | % 7
e  r4 e8 g | % 8
g g g g~g4 g | % 9
\break
g8 a4.  r4 d,8  e | % 10
fis fis fis fis~ fis4 g | % 11
e2  r4 c8  d | % 12
e e e e~e4 e | % 13
\break
e4 dis8 e ~ e4 fis | % 14
fis4. b,8~b2 ~ | % 15
b  r4 e8  fis  | % 16
g g g g~ g4 g | % 17
\break
g8 a4.  r 4 d,8  b'~ | %  18
b b b d~ d4 b8 a | % 19
g2  r4 e8  fis | % 20
g g g g ~ g4 g ~ | % 21
\break
g8 a4 b8~ b4 c | % 22
b1  | % 23
r2 a4  b  | % 24
c8 c c c ~ c b a g | % 25
\break
fis4. fis8 g a4. | % 26
b8 c b c b a g fis | % 27
e2  r8 e  fis g | % 28
a a a a~ a g fis e | % 29
\break
dis4. dis8 e fis4. | % 30
a4  g 8 g~ g a b b~ | % 31
b4  r a   b | % 32
c8 c c c~ c b a g | % 33
\break
fis4. fis8 g a 4. | % 34
b8 c  b c b a g  fis | % 35
e2  r8 e   fis g | % 36
a4 a8 a~ a g fis e | % 37
\break
dis4. dis8 e fis4. | % 38
fis4 g8 fis~fis4 fis | % 39
e2   r4 a,  | % 40
gis1  | % 41

  \bar "|."
}

\midi {}

}