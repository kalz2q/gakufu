\version "2.18.2"

% おさるのかごや(えっさえっさえっさほいさっさ)

\header {
piece = "おさるのかごや(えっさえっさえっさほいさっさ)"
}

melody =
\relative c'' {
\key b \minor
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
%
b4.. a16 |
b4.. a16 |
b8. a16 fis8. a16 |
b4 b |

b8. cis16 b8. a16 |
fis8. a16 fis8. d16 |
e8. d16 b4 |
b4 r |

b8. d16 d8. d16 |
b8. d16 b8. a16 |
b8. d16 e8. fis16 |
e4. r8 |

fis8. a16 a8. a16 |
a8. a16 fis8. e16 |
fis8. a16 b8. b16 |
b8 r cis8. a16 |

b8 r a8. a16 |
fis4 a8. fis16 |
e8. d16 b4 |
b4 r |

r8. b16~b8. a16 |
b8. d16 e8. fis16 |
a8. fis16 b4 |
b r |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
b4:m b:m b:m b:m b:m b:m b:m b:m
b:m b:m d d e:m e:m e:m e:m
b:m b:m b:m b:m b:m b:m e:m e:m
b:m b:m b:m b:m b:m b:m b:m fis:m
b:m fis:m fis:m fis:m e:m b:m b:m b:m
b:m b:m b:m b:m fis:m b:m b:m b:m



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}