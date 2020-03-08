\version "2.18.2"

% ソルベーグの歌(グリーグ。ふゆはゆきてはるすぎてはるすぎて)

\header {
piece = "ソルベーグの歌(グリーグ。ふゆはゆきてはるすぎてはるすぎて)"
}

melody =
\relative c' {
\key e \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
\partial 4
%
b4 |
e4 fis8 g a4 b8 c | % 1
c [b] b g e4 e8 g |

g [fis] fis dis dis16 b8.~b4~ |
b4 r r b |
e8 [e] fis g a4 b8 c |

c [b] b g e4 e8 g | % 6
g [fis] fis d! d16 b8.~b4~ |
b4 r r r8 b8  |

b [dis] fis g e4 b'8 ais | % 9
fis4 a8 gis e4. e8 |
g! [fis] fis e b'4 r8 b, |

b [dis] fis g e [b'] b ais | % 12
fis [fis] a! gis e4. e8 |
g!4. fis8 fis4. e8 |

e2~e4 r |





\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r4 e:m e:m a:m a:m e:m e:m e:m e:m
b b e:m e:m e:m e:m e:m e:m e:m e:m a:m a:m
e:m e:m e:m e:m d:7 d:7 e:m e:m e:m e:m e:m e:m
b:7 b:7 e:m e:m d f:7 e:m e:m e:m e:m b b
b b e:m e:m d  a:m e:m e:m a:m a:m b:7 b:7
e:m e:m e:m e:m



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}