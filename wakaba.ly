\version "2.18.2"

% 若葉(あざやかなみどりよあかるいみどりよ)

\header {
piece = "若葉(あざやかなみどりよあかるいみどりよ)"
}

melody =
\relative c' {
\key f \major
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
%
c4 a' g |
f2 e4 |
f f d |
c2 r4 |

c f g |
a2 f4 |
bes bes a |
g2 r4 |

a8 bes c4 c |
c4. d8 c4 |
g8 a bes4 bes |
bes4. c8 a4 |
d8 d d2 |

c8 c c2 |
bes8 bes a4 g |
c,2 g'4 |
f2.~ |
f4 r r |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
f4 f f f f f bes bes bes f f f
f f f d:m d:m d:m g:m g:m g:m c:7 c:7 c:7
f f f f f f g:m g:m g:m c:7 c:7 f bes bes bes
f f f g:m g:m g:m c:7 c:7 c:7 f f f f f f


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}