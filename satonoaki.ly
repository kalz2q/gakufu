\version "2.18.2"

% 里の秋(しずかなしずかなさとのあき)

\header {
piece = "里の秋(しずかなしずかなさとのあき)"
}

melody =
\relative c'' {
\key d \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
%
a4. fis8 b a fis e |
d4 b8 d a2 |
b4. b8 a4 d8 e |
fis2. r4 |

a4. fis8 b a fis e |
d4 b8 d a2 |
a'4. b8 a fis e4 |
d2. r4 |

e4. d8 fis4 e |
d e8 fis a2 |
b4. b8 fis4 a8 b |
a2. r4 |

b4. b8 a4 fis8 e |
r d e g fis4 d |
r8 e fis d b4 a8 b |
d2. r4 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
d4 d d d g g d d g g a:7 a:7 d d d d
d d d d g g d d a:7 a:7 a:7 a:7 d d d d
a:7 a:7 a:7 a:7 d d d d g g d d a:7 a:7 a:7 a:7
g g d d g g d d e:7 e:7 a:7 a:7 d d d d



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}