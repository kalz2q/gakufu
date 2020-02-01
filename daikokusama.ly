\version "2.18.2"

% 大黒様(おおきなふくろをかたにかけ)

\header {
piece = "大黒様(おおきなふくろをかたにかけ)"
}

melody =
\relative c' {
\key e \minor
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature
%
e8. e16 b8. b16 |
e8. e16 fis8. fis16 |
g8. g16 fis8. e16 |
fis4. r8 |

e8. e16 c8. c16 |
b8. b16 e4 |
fis8. fis16 g8. fis16 |
e4. r8 |

b'4 g8. g16 |
fis8. e16 fis8. g16 |
b8. b16 c8. c16 |
b4. r8 |

g8. g16 b8. b16 |
g8. fis16 e8. fis16 |
b,8. b16 g'8. fis16 |
e4. r8 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
e4:m e:m e:m b:7 e:m e:m b:7 b:7
a:m a:m e:m e:m b:7 b:7 e:m e:m
e:m e:m b:7 b:7 e:m a:m b:7 b:7
e:m e:m a:m a:m b:7 b:7 e:m e:m



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}