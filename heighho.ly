\version "2.18.2"

% ハイ・ホー(くちぶえをげんきにふきならし)
% \index{はいほ@ハイ・ホー(くちぶえをげんきにふきならし)}

\header {
piece = "ハイ・ホー(くちぶえをげんきにふきならし)"
}

melody =
\relative c'' {
\key f \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature
\partial 4

a4 |
c c c c |
a a a a |
g4. a8 bes4 d |
c2. a4 |

c c c c |
a a a a |
g4. a8 g4 c, |
f2. f4 |

e f g a |
f e d f |
e f g a |
f e d f8 g |

a2. f8 g |
a2 b |
c1 ~ |
c2 r4 c,4 |

\bar ".|:"
f2. e4 |
d2. f4 |
g4. a8 g4 f |
e2. c4 |

d f c c |
d e f bes |
a2. f4 |
g c, d e |

f2. e4 |
d2. f4 |
g4. a8 g4 f |
e2. c4 |

d f c c |
d e f bes |
a2. g4 |
f c d e |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
r4 f f f f d:m d:m d:m d:m g:m7 g:m7 g:m7 g:m7 c:7 c:7 c:7 c:7 
f f f f d:m d:m d:m d:m g:m g:m c:7 c:7 f f f f
g:m g:m a:7 a:7 d:m d:m d:m d:m g:m g:m a:7 a:7 d:m d:m d:m d:m
f f f f f f g:7 g:7 c:7 c:7 c:7 c:7 c:7 c:7 c:7 c:7 
f f f f bes bes bes bes g:7 g:7 g:7 g:7 c:7 c:7 c:7 c:7 
bes bes f f bes a:7 d:m bes:m f f f f c:7 c:7 c:7 c:7 
f f f f bes bes bes bes g:7 g:7 g:7 g:7 c:7 c:7 c:7 c:7 
bes bes f f bes a:7 d:m bes:m f f f c:7 f f f f


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}