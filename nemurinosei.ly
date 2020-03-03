\version "2.18.2"

% 眠りの精(つきのひかりにはなもくさも)

\header {
piece = "眠りの精(つきのひかりにはなもくさも)"
}

melody =
\relative c' {
\key f \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
\partial 4
%
c4 |
f4. g8 a4 g |
f2 e4 f |

g8 a bes4 a8 g f4 |
g2 r4 c, |
f4. g8 a4 g |

f2 e4 f |
g8 a bes4 a8 g f4 |
g2 r4 

\bar ".|:"
a8 bes |
c4 a bes c |
d4. c8 bes4 g8 a |

bes4 bes a c |
g2. r4 |
c4. a8 g2 |

a4. g8 f g a bes |
c4 f,8 g a4 g |
f2 r4 
\bar ":|."





}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r4 f f f f d:m d:m d:m d:m
g:m g:m f f c c c c f f f f
d:m d:m d:m d:m g:m g:m f f c c c
c f f f f g:m g:m g:m g:m
bes bes a:m a:m c c c c f f c c 
f f f f c c c c f f f


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}