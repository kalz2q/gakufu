\version "2.18.2"

% 満州娘(わたしじゅうろくまんしゅうむすめはるよさんがつゆきどけに)

\header {
piece = "満州娘(わたしじゅうろくまんしゅうむすめはるよさんがつゆきどけに)"
}

melody =
\relative c'' {
\key g \minor
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
%
g4 g8 f |
d4 d8 f |
g8 g16 bes g8 bes |
g g f4 |

d4 d8 f |
g g16 f d8 bes |
c8. d16 f8 d |
c2 |

g'4. bes8 |
c4. d8 |
c16 d c d c8 bes |
c2 |

d4. bes8 |
c16 bes g bes g8 f |
g2~ |
g4 r |

bes8. bes16 g8 f |
d8. d16 bes'8 bes |
g g16 bes g8 f |
g4. bes8 |

d4 c8 bes |
g4 f8 g |
bes4 bes8 c |
bes2 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
g4:m g:m bes bes g:m g:m g:m f:7
bes bes bes bes f:7 f:7 f:7 f:7
g:m g:m f:7 f:7 f:7 f:7 f:7 f:7
bes bes g:m g:m g:m g:m g:m g:m
bes bes bes bes g:m g:m g:m g:m
bes bes f:7 f:7 bes bes bes bes

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}