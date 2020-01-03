\version "2.18.2"

% 東京節(パイノパイノパイ)
% \index{とうきょうぶし@東京節(パイノパイノパイ)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c'' {
\key f \major
\time 2/4
\numericTimeSignature

a8. g16 f8 g |%1
a8 c, c c |%2
d8. f16 f8 g |%3
f4. r8 |%4
\break
a,8. c16 c8 c |%5
d8 c d f |%6
g8. f16 g8 a |%7
g4. r8 |%8
f8. f16 g8 a |%9
\break
bes8 d, d d |%10
c8. f16 f8 g |%11
a4. r8 |%12
g4 g8 g |%13
g bes a g |%14
f8. f16 f8 f |%15
\break
f4. a8 |%16
c4. a8 |%17
c c c a |%18
f8. f16 f8 d |%19
f4. a8 |%20
c4. a8 |%21
\break
c 4 c8 a |%22
g8. g16 g8 f |%23
g4. r8 |%24
f8. f16 g8 a |%25
bes d, d d |%26
\break
c8. f16 f8 g |%27
a4. r8 |%28
g g g g |%29
g bes a g |%30
f8. f16 f8 f |%31
f4. r8 |%32



\bar "|."
}

\midi {}

}