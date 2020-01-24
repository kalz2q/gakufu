\version "2.18.2"

%  森の小人(もりのこかげでどんじゃらほい)
%  \index{もりの@森の小人(もりのこかげでどんじゃらほい)}

\header {
piece = "の小人(もりのこかげでどんじゃらほい)"
}

melody =
\relative c' {
\key a \minor
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature

r8 e  e e |
e e d d |
f e d f |
e4 r |
a a8 b | % 5
c c b a |
f a d, d |
e4 r |

a4 a8 f | %9
e e e f |
e d c b |
a4 r |
r8 e' e e |
e e d d |
f e d f |
e4 r |

c8 d c d |
e f e f |
e4 c' |
b4. a8 |
a2 ~ |
a4 a |
b4 . a8 |
b4 a8 f |
e4 c 8 b |
a4 r |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
a4:m a:m a:m d:m d:m d:m a:m a:m
a:m a:m a:m a:m d:m d:m a:m a:m
d:m d:m a:m a:m e:7 e:7 a:m a:m
a:m a:m a:m d:m d:m d:m a:m a:m
a:m a:m a:m a:m a:m a:m e:7 e:7 a:m a:m
a:m a:m d:m d:m d:m d:m e:7 e:7 a:m a:m

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}