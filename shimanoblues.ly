\version "2.18.2"

% 島のブルース(あまみなちかしゃそてつのかげで)

\header {
piece = "島のブルース(あまみなちかしゃそてつのかげで)"
}

melody =
\relative c' {
\key d \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
%
r8 a d e fis8. e16 d8 a' |
fis8. e16 fis8 e d4 d8 e |

d4. e8 d4 b8 a16 b |
a2. r4 |

\time 2/4
\bar "||"
r8 a d e |
fis8. e16 d8 a' |
fis8. e16 fis8 e |
d4 d8 b16 a |

d4 d8 d |
\bar "||"
\time 4/4
d2. r4 |
a'4. b8 d4 d~ |

d8 b a d b a fis4 |
r8 a4 b8 d4 b8 a16 b |

a2. r4 |
a,4. b8 d8 b16 a d8 d |
d2. r4 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
d4 d d d d d d d
d d d d d d d d
d d d d d d d d
d d d d d d d d g g 
g g d d d d g g 
a:7 a:7 a:7 a:7 d d d d d d d d




}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}