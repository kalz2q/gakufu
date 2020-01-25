\version "2.18.2"

% 美しき天然(そらにさえずるとりのこえ)
% \index{うつくしき@美しき天然(そらにさえずるとりのこえ)}

\header {
piece = "美しき天然(そらにさえずるとりのこえ)"
}

melody =
\relative c' {
\key a \minor
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature

a2 a4 | % 1
b a b | % 2
e2 f4 | % 3
e2.  | % 4 
f2 e4  | % 5
a2  f4|% 6
e2.~ | % 7
e2 r4 | % 8

f e f  | % 9
a2 b4  | % 10
e,2 c4 | % 11
b2. | % 12
c4 b e | % 13
c2 b4 | % 14
a2.~  | % 15
a2 r4 | % 16

b'2 b4 | % 17
b2 b4 | % 18
c2 b4 | % 19
a2. | % 20
b2 a4 | % 21
f2 a4 | % 22
e2.~ | % 23
e2 r4 | % 24

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
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
a2.:m e:7 a:m a:m 
d:m d:m a:m a:m 
d:m d:m a:m e:7 
e:7 e:7 a:m a:m
e:7 e:7 a:m a:m
d:m d:m a:m a:m 
e:m e:m a:m a:m
a:m a:m e:7 a:m


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}