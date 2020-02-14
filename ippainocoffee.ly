\version "2.18.2"

% 一杯のコーヒーから(いっぱいのこーひーからゆめのはなさくこともある)

\header {
piece = "一杯のコーヒーから(いっぱいのこーひーからゆめのはなさくこともある)"
}

melody =
\relative c'' {
\key c \major
\time 2/2
\set Score.tempoHideNote = ##t
\tempo 4=180
\numericTimeSignature
%
c2 g4 g g1 |
a2 e4 e |
e1 |

r4 d d e |
f4. a8 a4 a |
a, a c c |
e1 |

r4 d d e |
f g a c |
b a e e |
g1 |

c4 c g g |
a a e2 |
d4 e f a |
a1 |

r4 a, b c |
d e f g |
a d d b |
c2. r4 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
c2 c c c a:m a:m a:m a:m
d:m d:m d:m d:m f f c c
g:7 g:7 d:m d:m c c c c
c c a:m a:m d:m d:m d:m d:m
f f g:7 g:7 d:m g:7 c c



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}