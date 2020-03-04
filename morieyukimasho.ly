\version "2.18.2"

% 森へ行きましょう(もりへゆきましょうむすめさんあはは)

\header {
piece = "森へ行きましょう(もりへゆきましょうむすめさんあはは)"
}

melody =
\relative c' {
\key bes \major
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=170
\numericTimeSignature
%
f2 bes4 |
d2 c4 |
bes2 a4 |
bes a g |
f2 f4 |

d2 es4 |
f2.~ |
f2. |
es2 es4 |
c2 d4 |

es2.~ |
es2. |
f2 f4 |
d2 es4 |
f2.~ |

f2 r4 |
f2 bes4 |
d2 c4 |
bes2 a4 |
bes a g |

f2 f4 |
d2 es4 |
f2.~ |
f2. |
es2 es4 |

c2 d4 |
es2.~ |
es2. |
f2 f4 |
d'2 c4 |

bes2.~ |
bes4 r r |
\bar "||"
d4 d8 c bes4 |
d4 d8 c bes4 |
d4 es4. d8 |

c2. |
c4 c8 bes a4 |
c4 c8 bes a4 |
c4 d4. c8 |

bes2. |
d4 d8 c bes4 |
d4 d8 c bes4 |
d4 es4. d8 |
c2. |

es4 d c |
bes a g |
f g a |
bes4 bes r |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
bes4 bes bes bes bes bes es es es es es es bes bes bes
bes4 bes bes bes4 bes bes bes4 bes bes f:7 f:7 f:7 f:7 f:7 f:7
f:7 f:7 f:7 f:7 f:7 f:7 bes4 bes bes bes4 bes bes bes4 bes bes 
bes4 bes bes bes4 bes bes bes4 bes bes es es es es es es
bes4 bes bes bes4 bes bes bes4 bes bes bes4 bes bes f:7 f:7 f:7
f:7 f:7 f:7 f:7 f:7 f:7 f:7 f:7 f:7 bes4 bes bes f:7 f:7 f:7
bes4 bes bes bes4 bes bes bes4 bes bes bes4 bes bes bes4 bes bes 
f f f f f f f f f f f f
bes4 bes bes bes4 bes bes bes:7 bes:7 bes:7 g:7 g:7 g:7 c:m c:m c:m
f:7 f:7 f:7 f:7 f:7 f:7 f:7 f:7 f:7 bes bes bes



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}