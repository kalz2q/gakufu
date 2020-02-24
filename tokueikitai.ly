\version "2.18.2"

% 遠くへ行きたい(しらないまちをあるいてみたいどこかとおくへいきたい)

\header {
piece = "遠くへ行きたい(しらないまちをあるいてみたいどこかとおくへいきたい)"
}

melody =
\relative c' {
\key d \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
%
d4. e8 f4 a |
g a8 g f4 e |
r4 d8 e f4 a |
c d8 c bes2 |
\break
r4 e,8 f g4 bes |
a bes8 a f4 f |
r4 cis8 d e4 g |
f d d2 |
\break
\bar ":|."
a'2 a4  a
b1 |
b2 b4 b |
cis2. cis4~ |
\break
cis4 cis cis cis |
d2. d4 |
d2 e4 d |
a2. r4 |




\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
d4:m d:m d:m d:m g:m g:m a:7 a:7 d:m d:m d:m d:m d:7 d:7 g:m g:m
g:m6 g:m6 g:m6 g:m6 d:m d:m d:m d:m a:7 a:7 a:7 a:7 d:m d:m d:m d:m
d:m d:m d:m d:m e:7 e:7 e:7 e:7 e:7 e:7 e:7 e:7 a:7 a:7 a:7 a:7
fis:7 fis:7 fis:7 fis:7 b:m  b:m b:m b:m g:m6 g:m6 g:m6 g:m6 a:7 a:7 a:7 a:7



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}