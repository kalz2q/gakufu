\version "2.18.2"

% トラン・ブーラン(とらんぶーらんやしのはかげあかるくてりかがやき)

\header {
piece = "トラン・ブーラン(とらんぶーらんやしのはかげあかるくてりかがやき)"
}

melody =
\relative c' {
\key f \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=110
\numericTimeSignature
%
r4 c c a' |
f1~ |
f4 c' a f |
e4. f8 g2~

g4 c, e4. f8 |
g2. a4 |
bes d c4. bes8 |
a1~ |

a4 c, f a |
c8 c~ c2 a4 |
bes4. a8 bes4. c8 |
d1~ |

d4 bes bes4. d8 |
c2. a4 |
c4. b8 bes4 g4 |
f1~ |
f4 r r2 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
f4 f f f f f f f f f f f c:7 c:7 c:7 c:7
c:7 c:7 c:7 c:7 c:7 c:7 c:7 c:7 bes bes c:7 c:7 f f f f
f f f f f f f f bes bes bes bes bes bes bes bes
bes bes bes bes f f f f c:7 c:7 g:m g:m f f f f f f f f


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}