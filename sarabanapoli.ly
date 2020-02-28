\version "2.18.2"

% さらばナポリ(Addio a Napoli わかれのときよいざいざさらば)

\header {
piece = "さらばナポリ(Addio a Napoli わかれのときよいざいざさらば)"
}

melody =
\relative c' {
\key g \major
\time 6/8
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
r4 r8 r4 d8 |
b'4 fis8 a4 g8 |
fis4 e8 a8 r g |
g4 fis8 c'4 e,8 |

e4 d8 b'4 r8 |
b ais b c4 gis8 |
b4. a!8 r g! |

fis e fis b4 a8 |
g4 r8 r4 r8 |
b c b a4 g8 |
a4 g8 fis4 r8 |

a b a g4 fis8 |
g4 fis8 e4 r8 |
r4 r8 r4 g8 |
a4 g8 fis4 r8 |

r4 r8 r4 e8 |
b'4. b8 r b |
b4 a8 b4 c8 |
b4 a8 g4 r8 |

a8 gis a b4 c8 |
d4. d |
a8 gis a b4 c8 |

b4 a8 g4 r8 |
fis8 e fis b4 a8 |
g4 r8 r4 r8 


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r4 r8 r4 r8 g4. g:aug a:m a:m c c
g g e:m e:7 a:m a:m
d:7 d:7 g g e:m e:m b:7 b:7
b:7 b:7 e:m e:m e:m e:m b:7 b:7
e:m e:m b:7 b:7 e:m c g g
a:m a:m d d a:m a:m 
g g d:7 d:7 g


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}