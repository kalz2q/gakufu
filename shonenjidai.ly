\version "2.18.2"

% 少年時代(なつがすぎかぜあざみ)
% \index{しょうねん@少年時代(なつがすぎかぜあざみ)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c'' {
\key c \major
\time 4/4
\numericTimeSignature

a4  a8 g g4 c4 |%1
a8 bes a g16 f16~ f2 |%2
d8 e16 f~ f8 f c c f f |%3
r8 f8 e8 f16 g16~ g2 |%4
\break
a4  a8 g g4 c4 |%5
a8 bes a g16 f16~ f2 |%6
d8 e f g a g f c |%7
d g e e16 f~ f2 |%8
\break
a8 bes g a e2 |%9
e8 f16 g~ g8 e16 a~ a2 |%10
a4. bes8 c4 bes8 a16 bes16~ |%11
bes2 r |%12
\break
g4. c,8 bes'4 a8 g |%13
a2. r8 c |%14
c4. a8 c a c a16 bes~ |%15
bes2 r8 r4 c8 |%16
\break
c8 a a g16 g~ g4 r8 a |%17
a g g  c, c' a g16 a8.~ |%18
a2 r |%19
a4 a8 a g4 c |%20
\break
a8 bes a g16 f~ f2 |%21
d8 e f f16 c~ c8 c f f |%22
r8 f e f16 g ~ g2 |%23
a4 a8 g g4 c |%24
\break
a8 bes a g16 f~ f2 |%25
d8 e f g a g f c |%26
d g e e16 f~ f2 |%27
r4 bes r a |%28
\break
r g r f |%29
r \tuplet3/2{bes8 c bes} a4 f |%30
g4 f8 e f2 


\bar "|."
}

\midi {}

}