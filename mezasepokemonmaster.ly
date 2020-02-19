\version "2.18.2"

% めざせポケモンマスター(たとえひのなかみずのなかくさのなかもりのなか)

\header {
piece = "めざせポケモンマスター(たとえひのなかみずのなかくさのなかもりのなか)"
}

melody =
\relative c' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=60
\numericTimeSignature
\partial 4
%
r16 a a a |
c a b a c a b a c a b a b a8. |
a8 c c16 c8 b16~b4 r |
\break
c16 a b a c a b a b a8. c16 a8 a16 |
e'8 e d16 c8 b16~ b4 r |
\break
c16 a b a c a b a c a b a c a b a |
a8 c8 c16 d8 b16~ b4 r8 a16 a |
\break
c16 a8. e'8 d c16 a8. r8 a16 a |
c8 a4. a'8 g e d |
\key a \major
e8 fis e fis e fis e fis |
\break
e fis e fis e4 r |
cis16 cis cis cis cis cis cis cis r4 a16 a a cis |
b8 e r4 r2 |
\break
cis16 cis cis cis cis cis cis cis r4 a16 a a cis |
b4 r r r8 b8 |
a fis a b cis a r4 |
\break
a8 a a e' cis4 r8 a |
d cis b a gis a b cis |
b a gis a b4 cis8 d |
\break
e a a b gis fis fis e |
fis e e cis a4 a8 b |
cis cis cis b e e d cis |
cis b4. r4 cis8 d |
\break
e a a b gis fis fis e |
fis e e cis a a cis b |
a4 cis b a |
a'1 |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r4 a:m a:m g g f f g g
a:m a:m g g f f g g
a:m a:m g g f f g g
a:m a:m g g f f g g a a a a
a a a a d d d d e e e e
d d d d e e e e fis:m fis:m fis:m fis:m
fis:m fis:m fis:m fis:m b:m7 b:m7 b:m7 b:m7 d d e:7 e:7
a a d d e:7 e:7 a a d d a a e:7 e:7 e:7 e:7
a a a a d d a a g g e:7 e:7 a a a a


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}