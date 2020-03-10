\version "2.18.2"

% 草競馬(フォスター。くさけいば) 

\header {
piece = "草競馬(フォスター。くさけいば) "
}

melody =
\relative c'' {
\key d \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
\partial 8
%
a8 |
a a fis a |
b a fis r |
fis e4. |
fis8 e4 a8 |
a a fis a |

b a fis r |
e4 fis8 e |
d4 r8 a' |
a a fis a16 a |
b8 a fis r |
fis8 e4. |

fis8 e4 a8 |
a a fis16 fis a a |
b b a a fis8 r |
e4 fis8 e |
d4. r8 |

d8. d16 fis8 a |
d4. r8 |
b8. b16 d8 b |
a4. fis16 g |

a8 a fis16 fis a a |
b8 a fis4 |
e8 fis16 g fis16 e8 e16 |
d2  |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r8 d4 d d d a a a a d d
d d a a d d d d d d a a
a a d d d d a a d d
d d d d g g a a
d d d d a a d d

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}