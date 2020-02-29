\version "2.18.2"

% 黒ねこのタンゴ(きみはかわいいぼくのくろねこあかいりぼんがよくにあうよ)

\header {
piece = "黒ねこのタンゴ(きみはかわいいぼくのくろねこあかいりぼんがよくにあうよ)"
}

melody =
\relative c' {
\key a \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
\partial 4
%
r8 e |
f e dis e f4 e8 e |
f e d c e4 d8 d |
e d cis d e4 d8 f |
e d c d e4 r8 e |

f e dis e f4 e8 a |
a bes a g f4 r8 a |
a a g f e c d f |
e4 gis a r8 a |

\time 2/4
a8 c b a |
\time 4/4
a4 f b a |
a e8 a a a gis a |
b4 b8 b c b a b |

c4 r8 a a c b a |
a4 f b a |
a4 e8 a a a gis a |
b4 b8 gis a gis fis gis |
a4 r8 f! e d c b |
a4 e' a 

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r4 a:m a:m a:m a:m a:m a:m e:7 e:7 e:7 e:7 e:7 e:7 a:m a:m a:m a:m
a:m a:m a:m a:m a:7 a:7 d:m d:m d:m d:m a:m d:m e:7 e:7 a:m a:m a:m a:m
d:m d:m d:m d:m a:m a:m a:m a:m e:7 e:7 e:7 e:7
a:m a:m a:m a:m d:m d:m d:m d:m a:m a:m a:m a:m 
e:7 e:7 e:7 e:7 a:m a:m a:m a:m a:m e:7 a:m




}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}