\version "2.18.2"

% 新妻に捧げる歌(しあわせをもとめてふたりのこころはよりそいむすびあう)

\header {
piece = "新妻に捧げる歌(しあわせをもとめてふたりのこころはよりそいむすびあう)"
}

melody =
\relative c' {
\key f \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
\partial 4
%
r8 a |
c8 c4 d8 c4~ \tuplet3/2{c8 f g} |
a4. g8 f2 |
d4. e8 f e \tuplet3/2{g f d} |

c2. r8 a |
c4. d8 c4~ \tuplet3/2{c8 f g} |
a4. g8 f2 |

g4. d8 e4 \tuplet3/2{e8 f g} |
f2 r4 r8 a |
c4. a8 c4. a8 |

g8 g4 a8 g4 r8 f |
a4. f8 a4. f8 |
e8 e4 e16 f g4 r8 c, |

d4. d8 e4. e8 |
f4. g8 a2 |
g4. g8 a4. g8 |
c2 r4 \tuplet3/2{c8 b bes} |

a2. \tuplet3/2{a8 g f} |
a2. \tuplet3/2{a8 g f} |
bes2. \tuplet3/2{g8 a bes} |
c2 r4 \tuplet3/2{c8 b bes} |

a2. \tuplet3/2{a8 g f} |
a2. \tuplet3/2{a8 g f} |
bes2. \tuplet3/2{e,8 f g} |
f2 r4 


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r4 f4 f f f a:m a:m d:m d:m g:m g:m g:m g:m
c:7 c:7 c:7 c:7 f f f f a:m a:m d:m d:m
g:m g:m c:7 c:7 f f f f a:m a:m a:m a:m
g:m g:m g:m g:m d:m d:m d:m d:m c:7 c:7 c:7 c:7 
d:m d:m a:m a:m d:m d:m d:m d:m g:m g:m g:7 g:7 c c c c
f f a:m a:m d:m d:m d:m d:m g:m g:m g:m g:m c:7 c:7 c:7 c:7 
f f a:m a:m d:m d:m d:m d:m g:m g:m c:7 c:7 f f f f



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}