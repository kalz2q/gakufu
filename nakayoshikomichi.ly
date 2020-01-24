\version "2.18.2"

% 仲よし小道(なかよしこみちはどこのみち)
% \index{なかよし@仲よし小道(なかよしこみちはどこのみち)}

\header {
piece = "仲よし小道(なかよしこみちはどこのみち)"
}

melody =
\relative c' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature

e8. e16 c8. b16 |
a8. a16 a8. b16 |
c8. b16 a8. c16 |
e4. r8 |

f8. f16 e8. e16 |
c8. c16 c8. b16 |
e8. c16 b8. b16 |
a4. r8 |

a'8. b16 a8. f16 |
a8. a16 b8. b16 |
a8. f16 e8. c16 |
e4. r8 |

f8. f16 e8. b'16 |
a8. a16 a8. f16 |
e8. e16 c8. b16 |
a4. r8 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
a4:m a:m a:m a:m a:m a:m e:7 e:7
d:m d:m a:m a:m e:7 e:7 a:m a:m 
d:m d:m d:m d:m a:m a:m e:7 e:7
d:m e:7 a:m d:m e:7 e:7 a:m a:m 



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}