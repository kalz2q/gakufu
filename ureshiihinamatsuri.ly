\version "2.18.2"

% うれしいひなまつり(あかりをつけましょぼんぼりに)

\header {
piece = "うれしいひなまつり(あかりをつけましょぼんぼりに)"
}

melody =
\relative c' {
\key b \minor
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature
%
fis8 fis fis e |
fis fis b g |
fis4 g8 g |
fis4 r |

d8 d d cis |
d d fis d |
cis cis d cis |
b4 r |

b'4 b8 cis |
b g16 fis d8 d |
fis fis b g |
fis4 r |

d4 cis8 b |
cis d fis b |
g fis d cis |
b4 r |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
b4:m b:m b:m e:m b:m e:m fis:7 fis:7
b:m b:m b:m b:m fis:7 fis:7 b:m b:m
b:m b:m b:m b:m b:m e:m fis:7 fis:7
b:m b:m b:m b:m e:m fis:7 b:m b:m



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}