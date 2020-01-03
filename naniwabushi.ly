\version "2.18.2"

% 浪花節だよ人生は(のめといわれてすなおにのんだ)
% \index{なにわぶし@浪花節だよ人生は(のめといわれてすなおにのんだ)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key bes \major
\time 4/4
\numericTimeSignature

r4 r8 f f4 d |%1
r4 f 8 g bes4 bes |%2
g8 bes g f r d c d |%3
f2. r4 |%4
r4 r8 d8 d4 c4 |%5
r4 d8 f g4 f |%6
d8 d d  f r d c bes |%7
c1 |%8
r4 r8 c' c4 c4~|%9
c8 c d c bes4 c |%10
r f,8 d' d4 d |%11
c4. d8 c4 bes |%12
r4 r8 g8 g4 f |%13
r4 g8 c bes4 g |%14
r8 f8 g f d4 c8 d |%15
f2 r2 |%16
r4. r8 d4 c |%17
bes1~ |%18
bes4 r8 bes8 c bes c d |%19
f2 d8 f f d |%20
r4 r8 d f4 g8 bes |%21
c1 |%22
r4. r8 d4 d |%
c2 c8 bes g4 |
bes1~ |%
bes2 r2 |



\bar "|."
}

\midi {}

}