\version "2.18.2"

% あの子はたあれ

\header {
piece = "あの子はたあれ"
}

melody =
\relative c' {
\key a \minor
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature

e8. e16 e8. f16 |
e8. d16 e8 r |
e8. a16 b8. a16 |
b4. r8 |

a8. b16 c8. c16 |
b8. a16 f8. e16 |
d8. d16 d8. d16 |
e4. r8 |

b8. b16 b8. e16 |
c8. b16 a8. a16 |
b8. c16 e8. f16 |
e4. r8 |

c8. e16 f8. e16 |
a8. f16 e8. a16 |
b8. a16 c8. b16 |
a4. r8|


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
a4:m a:m a:m a:m a:m a:m e:7 e:7
a:m a:m e:7 e:7 d:m d:m e:7 e:7
e:7 e:7 a:m a:m e:7 e:7 a:m a:m
a:m a:m a:m a:m e:7 e:7 a:m a:m


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}