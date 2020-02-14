\version "2.18.2"

% あなたと共に(あなたとともにゆきましょうこいのあまさとせつなさを)

\header {
piece = "あなたと共に(あなたとともにゆきましょうこいのあまさとせつなさを)"
}

melody =
\relative c' {
\key d \major
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
\partial 4
%
a4 |
fis'2 e8 fis |
g4 fis e |
d8 fis b,4. cis8 |
a2. |

b8 b b4. b8 | % 5
b cis d2 |
cis8 b a4. fis'8 |
e2. |

fis8 g a4. fis8 |
d e fis4. g8 |
fis fis e4. e8 |
d2. |

d4 cis c | % 13
b4. g'8 g g |
b4. d8 cis fis, |
a2. |
b4. cis8 d a |

fis4 b a |
a,2 a4 |
b2 fis'4 |
d2.~ |
d2. |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r4 d d d g d a:7 d d d a:7 a:7 a:7
g g g g g g e:m6 d d a:7 a:7 a:7
d d d d d d d a:7 a:7 d d d
d a:7 c g g g g g d a:7 a:7 a:7 g g d
d g a:7 d d d g g d d d d d d d 



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}