\version "2.18.2"

% アラビアの唄(さばくにひがおちて)
% \index{あらびあ@アラビアの唄(さばくにひがおちて)}

\header {
piece = "アラビアの唄(さばくにひがおちて)"
}

melody =
\relative c' {
\key d \major
\time 2/2
\set Score.tempoHideNote = ##t
\tempo 4=140
\numericTimeSignature

a'2. b4 |
a2. b4 |
a b a d, |
fis2. r4 |
e2 a,4 a' |
fis2. e4 |
fis8 e d2.~ |
d2. r4 |
\break
a'2 a4 b |
a2. b4 |
a b a d, |
fis2. r4 |
e2 a,4 a' |
fis2. e4 |
fis8 e d2.~ |
d2. r4 |
\break
d2 g4 a |
bes2 c4 bes |
a2 bes4 a |
g2. r4 |
f2 e4 d |
f2 e4 d |
d2 cis4 d |
a'2. r4 |
\break
a2. b4 |
a2. b4 |
a b a d, |
fis2. r4 |
e2 a,4 a' |
fis2. e4 |
fis8 e d2.~ |
d2. r4 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
d2 d d d d d d d
a:7 a:7 a:7 a:7 d d d d
d d d d d d d d
a:7 a:7 a:7 a:7 d d d d
g:m g:m g:m g:m g:m g:m g:m g:m
d:m d:m d:m d:m d:m d:m a a
d d d d d d d d 
a:7 a:7 a:7 a:7 d d d d


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}