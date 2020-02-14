\version "2.18.2"

% 朝はどこから(あさはどこからくるかしらあのそらこえてくもこえて)

\header {
piece = "朝はどこから(あさはどこからくるかしらあのそらこえてくもこえて)"
}

melody =
\relative c'' {
\key f \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
%
a4 a8 g |
f8. a16 g8 a |
f8 d16 c a8 d |
c4. r8 |

a8. c16 d8 c |
f f f4 |
g8. f16 g8 a |
g4. r8 |

a8. a16 a8 c |
a8. a16 g8 f |
a8 g16 f d8 d |
c4. r8 |

a8. c16 d8 c |
f8. e16 f8 g |
a d c a |
g4. r8 |

a8. bes16 c8 c~ |
c c16 d c8 bes |
a a16 bes a8 f |
g r d c |

f4. g8 | % 21
a8. g16 a8 d |
c a g g |
f r a a16 bes |

c2~ |
c8 r a a16 g |
f2~ |
f8 r r4 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
f4 f f f f f f f
f f f f c:7 c:7 c:7 c:7
f f f f f bes f f
f f f f f f c:7 c:7
f f f f f f c:7 c:7
f f f f f c:7 f f
f f f f f f f f

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}