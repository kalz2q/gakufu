\version "2.18.2"

% 見上げてごらん夜の星を(みあげてごらんよるのほしを)

\header {
piece = "見上げてごらん夜の星を(みあげてごらんよるのほしを)"
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
c4 |
a'4. a8 a4 a8 bes |
c2. bes8 a |
bes2 bes4. bes8 |
bes2. d8 c |

bes4. bes8 g4 gis |
a2. d,8 c |
g'4. a8 bes bes4 c8 | % 7
a2~ a8 f f e |

d2 d'4 a8 bes |
c4. c8 bes2 |
a4. a8 g4 g |
f2. r4 |

e8 e a b c2 |
b4 b g2 |
e8 e a b c2 |
b4 b g2 |

e8 e a b c2 |
b4 b d8 c b a |
g2 g |
c2. 

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r4 f f f f d:7 d:7 d:7 d:7 g:m g:m g:m g:m g:m g:m g:m g:m
c:7 c:7 c:7 c:7 f f f f c:7 c:7 c:7 c:7 f f f f
d d d d g:m g:m g:m g:m f f c:7 c:7 f f f f
a:m a:m a:m a:m g:7 g:7 g:7 g:7 a:m a:m a:m a:m g:7 g:7 g:7 g:7
a:m a:m a:m a:m g:7 g:7 g:7 g:7 g:7 g:7 g:7 g:7 c:7 c:7 c:7 


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}