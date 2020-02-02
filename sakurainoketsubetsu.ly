\version "2.18.2"

% 桜井の訣別(あおばしげれるさくらいのさとのわたりのゆうまぐれ)

\header {
piece = "桜井の訣別(あおばしげれるさくらいのさとのわたりのゆうまぐれ)"
}

melody =
\relative c' {
\key a \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature
%
a8 a cis8. cis16 |
b8 a b cis |
e e e8. fis16 |
e4. r8 |

cis cis cis8. cis16 |
e8 e cis b |
a b cis8. b16 |
a4. r8 |

a'8 a a 8. cis16 | % 9
b8 a fis fis |
e e fis8. e16 |
e4. r8 |

cis8 cis e8. e16 |
cis8 b a a |
b b cis8. b16 |
a4. r8 |

b8 b a b |
cis cis e e |
fis fis a8. fis16 |
e4. r8 |

fis8 fis fis fis |
e e fis e |
a b cis8. b16 |
a4. r8 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
a4 a e:7 e:7 a a a a 
a a a a a e:7 a a 
a a d d a a a a
a a a a e:7 e:7 a a
e:7 e:7 a a d d e:7 e:7
d d a a a e:7 a a



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}