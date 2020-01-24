\version "2.18.2"

% さんぽ(あるこうあるこうわたしはげんき)
% \index{さんぽ@さんぽ(あるこうあるこうわたしはげんき)}

\header {
piece = "さんぽ(あるこうあるこうわたしはげんき)"
}

melody =
\relative c' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature

e g c2 |
g4 a g2 |
r8. c,16 e8. g16 c4 b8. a16 |
g2. r4 |
\break
a8. a16 a8. a16~ a8. c16 b8. a16 |
g2. r4 |
a8. g16 a8. g16 d4 e |
c2. r4 |
\break
as'8. as16 as8. as16~ as2 |
g8. g16 g8. g16~ g2 |
f4 f f d |
e2. r4 |
\break
c8. c16 c'8. c16 b4 g8. a16 ~ |
a2~ a8. a16 b8. c16 |
d4 c b a |
g2. r4 |
\break
c8. b16 c8. g16 e8. c'16~ c8. b16~ |
b2. g8. g16 |
a4 r b r |
c2. r4 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
c4 c c c g:7 g:7 g:7 g:7 c c a:m a:m d:m d:m g:7 g:7
f f f f e:m e:m e:m e:m d:m7 d:m7 g:7 g:7 c c c c
f:m f:m f:m f:m c c c c f:m f:m f:m f:m c c c c
a:m a:m e:m e:m f f f f d:7 d:7 d:7 d:7 g:7 g:7 g:7 g:7
c c c c e:m e:m e:m e:m f f g:7 g:7 c c c c



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}