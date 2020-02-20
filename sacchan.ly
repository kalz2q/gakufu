\version "2.18.2"

% サッちゃん(さっちゃんはねさちこってゆうんだほんとはね)

\header {
piece = "サッちゃん(さっちゃんはねさちこってゆうんだほんとはね)"
}

melody =
\relative c' {
\key bes \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
f4 c8. d16 |
f4 r |
a8. a16 f8. f16 |
g8. g16 f8. d16 |

c4 d8. f16 |
g4 r |
r8 a g a |
c d16 c a8 g |

f f f d |
f4 d8 f |
g8. d'16 c8 a |
c4 a16 c d c |

d8 r r a |
f4 r |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
f4 f f f d:m d:m g:m g:m
f f c c f f f:7 f:7
bes bes bes bes c c f f
d:m d:m f f



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}