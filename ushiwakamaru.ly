\version "2.18.2"

% 牛若丸(きょうのごじょうのはしのうえだいのおとこのべんけいは)

\header {
piece = "牛若丸(きょうのごじょうのはしのうえだいのおとこのべんけいは)"
}

melody =
\relative c'' {
\key f \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature
%
a8. a16 g8 g |
f8. f16 c8 c |
f8. f16 g8 g |
a4. r8 |

c4 c8 a |
g8. g16 g8 f |
a8. a16 g8 f |
g4. r8 |

f8. f16 f8 c |
d8. d16 d8 c |
f8. f16 g8 g |
a4. r8 |

c8. c16 c8 a |
g8. g16 g8 f |
a8. a16 g8 g |
f4. r8 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
f4 f f f f f f f
f f c:7 c:7 f f c:7 c:7
f f bes bes f f f f
f f c:7 c:7 f c:7 f f

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}