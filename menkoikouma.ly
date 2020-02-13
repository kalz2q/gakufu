\version "2.18.2"

% めんこい仔馬(ぬれたこうまのたてがみをなでりゃりょうてにあさのつゆ)

\header {
piece = "めんこい仔馬(ぬれたこうまのたてがみをなでりゃりょうてにあさのつゆ)"
}

melody =
\relative c' {
\key bes \major
\time 6/8
\set Score.tempoHideNote = ##t
\tempo 4=140
\numericTimeSignature
%
bes4. d4 f8 |
bes4 bes8 g4 g8 |
f4 f8 f4 g8 |
f2. |

bes4~ bes8 g4 f8 |
d4 d8 f4 bes8 |
g4 f8 d4 c8 |
bes2. |

c4 c8 c4. |
bes4 bes8 c4 d8 |
f4 f8 f4 g8 |
f4 r8 g4 f8 |

r4 d8 f4 g8 |
bes4.~ bes~ |
bes4 c8 bes4 c 8 |
d4 c16 bes f4.~ |

f4 d8 f4 g8 |
bes4 c16 bes f4. |
g2.~ |
g2. |

r4 bes8 f4 f8 |
g4 g8 f4 g8 |
bes4 bes8 bes4 bes8 |
bes4.~ bes4 r8 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
bes4. bes bes es bes bes bes bes
bes bes bes bes f:7 f:7 bes bes
f:7 f:7 bes bes bes bes bes f:7
bes bes bes bes bes bes bes bes 
bes bes bes bes es es es es
bes bes es es bes bes bes bes

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}