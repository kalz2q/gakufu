\version "2.18.2"

% 宇宙戦艦ヤマト(さらばちきゅうよたびだつふねはうちゅうせんかんやまと)

\header {
piece = "宇宙戦艦ヤマト(さらばちきゅうよたびだつふねはうちゅうせんかんやまと)"
}

melody =
\relative c' {
\key c \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
\partial 4
%
g8 g |
c2~c8 es d bes |
c2. g8 g |
c2~c8 d es c |
g'2. as8 g |
f2~f8 f es f |
g1 |
d2 bes |

c1~|
c2.r4 |
\bar "||"
c8. c16 c8 c c es g4 |
f8. g16 f8 es d d bes4 |

c8. c16 c8 c c es g4 |
bes8 bes4 c8 bes4 f8 as | 
g2. g8 g | % 14
c2~c8 es d bes |

c2. g8 g |
c2~c8 es d bes |
c2. as8 g |
f f4.~f8 f as c |
g2. as8 g | % 20
f4. f8 \tuplet3/2{f4 as c} |
d1~|
d2 r |

c,8. c16 c8 c c es g4 |
f8. g16 f8 es d d bes4 |
c4 d es4. c8 |
f4 f8 as g2 |
d'8 d4 es8 d4 bes |
es2 d |
c1~ |
c1 |







\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r4 c:m c:m c:m g:m f f f f c:m c:m c:m c:m es es es es as:6 as:6 as:6 as:6 g g g g bes bes g:m g:m
c:m c:m c:m c:m c:m c:m c:m c:m c:m c:m c:m c:m bes bes bes bes as as as as bes bes bes bes es es es g:7 c:m c:m c:m c:m 
c:m c:m c:m c:m as as as as as as as as des des des des c:m c:m c:m c:m d:m7.5- d:m7.5- d:m7.5- d:m7.5- g:sus4.7 g:sus4.7 g:sus4.7 g:sus4.7 g:7 g:7 g:7 g:7
c:m c:m c:m c:m bes bes bes bes as as as as f:m f:m g:7 g:7 g:m g:m g:m g:m as as bes bes c c c c c c c c

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}