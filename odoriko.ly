\version "2.18.2"

% 踊子(さよならもいえずないているわたしのおどりこよああふねがでる)

\header {
piece = "踊子(さよならもいえずないているわたしのおどりこよああふねがでる)"
}

melody =
\relative c'' {
\key c \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
%
g4. c8 bes bes c4 |
d4. bes8 g2 |
c,4 g' f4. es8 |
g2. r4 |

c, g' f4. es8 |
g f es d c2 |
g4 c es8 d c bes |
c2. r4 |

c'4. es8 d c g es |
f4. as8 g2 |
g4 g'8 f es d c b |
c2. r4 |

c2 c4 c |
d4. d8 d4 d |
es4. es8 es4 d8 c |
g2. r4 |

c4. c8 as4 c |
g2. r4 |
as4. g8 f4 g |
d2. r4 |

es4. d8 c2 |
c'4. d8 g,2 |
as4. g8 f4 d8 f |
g2. r4 |

c2 as4 c |
d4. d8 d2 |
es4. d8 c4 b8 g |
c2. r4 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
c4:m c:m c:m c:m g:m g:m g:m g:m c:m c:m f:m f:m g:7 g:7 g:7 g:7
c:m c:m c:m c:m g:7 g:7 c:m c:m c:m c:m c:m c:m c:m c:m c:m c:m 
c:m c:m c:m c:m f:m f:m g:7 g:7 g:7 g:7 g:7 g:7 c:m c:m c:m c:m 
c:m c:m c:m c:m g:7 g:7 g:7 g:7 c:m c:m c:m c:m g:7 g:7 g:7 g:7
f:m f:m f:m f:m g:7 g:7 g:7 g:7 f:m f:m f:m f:m g:7 g:7 g:7 g:7
c:m c:m c:m c:m f:m f:m g:7 g:7 f:m f:m f:m f:m g:7 g:7 g:7 g:7
c:m c:m f:m f:m g:7 g:7 g:7 g:7 c:m c:m g:7 g:7 c:m c:m c:m c:m 

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}