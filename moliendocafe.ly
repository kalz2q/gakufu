\version "2.18.2"

% コーヒールンバ(むかしあらぶのえらいおぼうさんがこいをわすれたあわれなおとこに)

\header {
piece = "コーヒールンバ(むかしあらぶのえらいおぼうさんがこいをわすれたあわれなおとこに)"
}

melody =
\relative c' {
\key a \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=140
\numericTimeSignature
\partial 2
%
r8 e a b |
c8 c4 c8~c8 c4 c8~ |
c8 c4 c8~c8 c b a |
c8 a4.~a2~ |
a2 r8 e a b |
c8 c c c8~c8 c4 c8~ |
\break
c8 c4 c8~c8 c b a |
d1 ~ |
d2 r8 d, f b 
d8 d4 d8~d8 d4 d8~ |
d8 d4 d8~d d d e |
\break
d8 c4.~c2~ |
c2 r8 e, a b |
c c c c c c c c |
b2 r8 d c b |
a2 a8 a a a |
a1 |
\break
d4 e8 d~d e d4 |
f2~f8 e d e |
d4 c4~c2~ |
c1 |
d4 e8 d~d e d d |
f2~f8 e d e |
\break
d4 c2.~ |
c1 |
b8 b b b b b b b |
b b~b b d d c c |
b4 c d e |
e2 r8 e, a b |
\break
c c c c c c c c |
c c c c~c c b a |
c4 a2.~ |
a2 r8 e a b |
c c c c c c c c |
\break
c2 b4 a |
d1~ |
d2 r8 d, f a |
d d d d d d d d |
d d d d d d d e |
d c~c2.~ |
c2 r8 e, a b |
c c c c~c c c c |
b b b b~b d c b |
a4 a r a |
a r r2 |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r2 a:m a:m a:m a:m a:m a:m a:m a:m a:m a:m
a:m a:m d:m d:m d:m d:m d:m d:m e:7 e:7
a:m a:m a:m a:m a:m a:m e:7 e:7 a:m a:m a:m a:m
d:m d:m g:7 g:7 a:m a:m a:m a:m d:m d:m g:7 g:7
c c c c b:7 b:7 b:7 b:7 e:7 e:7 a:m a:m
a:m a:m a:m a:m a:m a:m a:m a:m a:m a:m
a:m a:m d:m d:m d:m d:m d:m d:m d:m d:m
a:m a:m a:m a:m a:m a:m e:7 e:7 a:m a:m a:m a:m


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}