\version "2.18.2"

% アイ・アイ・アイ(あいあいあい。ちりゆくはなにayayay)

\header {
piece = "アイ・アイ・アイ(あいあいあい。フレイレ)"
}

melody =
\relative c'' {
\key d \major
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
\partial 8
%
a8 |
b b16 a b4 e |
d8 a16 b a4 r8 fis8 |

g8 g16 a b8 g e4 |
d2 r8 a' |
b8 b16 a b4 e |

d8 a16 b a4 r8 fis8 |
g g16 a b8 g e4 |

d2 r8 d' |
e8. d16 cis8 b16 cis d4 |
cis2 r8 cis |

e8. d16 cis8 b16 cis d4 |
cis2 r8 cis |
b b16 b b4 e |

d8 a16 b a4 r8 fis |
g g16 a b8 g e4 |
d2 r4 |




\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r8 g4 g g d d d
a:7 a:7 a:7 d d d g g g
d d d a:7 a:7 a:7
d d d g g g  fis:7  fis:7 fis:7
e:m e:m e:m fis:7 fis:7 fis:7 g g g
d d d a:7 a:7 a:7 d d d



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}