\version "2.18.2"

% 美しき天然(そらにさえずるとりのこえ)
% \index{うつくしき@美しき天然(そらにさえずるとりのこえ)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key a \minor
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature

a2 a4 | % 1
b a b | % 2
e2 f4 | % 3
e2.  | % 4 
f2 e4  | % 5
a2  f4|% 6
e2.~ | % 7
e2 r4 | % 8
\break
f e f  | % 9
a2 b4  | % 10
e,2 c4 | % 11
b2. | % 12
c4 b e | % 13
c2 b4 | % 14
a2.~  | % 15
a2 r4 | % 16
\break
b'2 b4 | % 17
b2 b4 | % 18
c2 b4 | % 19
a2. | % 20
b2 a4 | % 21
f2 a4 | % 22
e2.~ | % 23
e2 r4 | % 24
\break
e2 fis4 | % 25
g2 g4 | % 26
fis2 e4 | % 27
c2. | % 28
a4 b c | % 29
e2 a,4 | % 30
b2. | % 31
a2. | % 32


\bar "|."
}

\midi {}

}