\version "2.18.2"

% ステンカ・ラージン(すてんからーじん。くおんにとどろくゔぉるがのながれ)

\header {
piece = "ステンカ・ラージン(すてんからーじん。くおんにとどろくゔぉるがのながれ)"
}

melody =
\relative c' {
\key f \major
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
\partial 4
%
c8 c |
f4. e8 g8. f16 |
f4 e c8. c16 |

bes'4. g8 c g |
a4 r f8 f |

d'4. c8 bes d | % 5
c4 a c,8 c |

a'4. g8 bes e, |
f4 r c8 c |
f4. e8 g8. f16 |

f4 e c8. c16 |
bes'4. g8 c g |

a4 r f8 f |
d'4. c8 bes d | % 13

c4 a c,8 c |
a'4. g8 bes e, |
f4 r 




\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r4 f f f c:7 c:7 c:7
g:m g:m c:7 f f f:7
bes bes bes f f f
c:7 c:7 c:7 f f f f f f
c:7 c:7 c:7 g:m g:m c:7
f f c:7 bes bes bes
f f f c:7 c:7 c:7 f f


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}