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
\tempo 4=80
\numericTimeSignature
%
\tuplet3/2{e4 e8} \tuplet3/2{b4 b8} |
\tuplet3/2{e4 e8} \tuplet3/2{fis4 fis8} |
\tuplet3/2{g4 g8} \tuplet3/2{fis4 e8} |
fis4~\tuplet3/2{fis4 r8} |

\tuplet3/2{e4 e8} \tuplet3/2{c4 c8} |
\tuplet3/2{b4 b8} e4 |
\tuplet3/2{fis4 fis8} \tuplet3/2{g4 fis8} |
e4~\tuplet3/2{e4 r8} |

b'4 \tuplet3/2{g4 g8} |
\tuplet3/2{fis4 e8} \tuplet3/2{fis4 g8} |
\tuplet3/2{b4 b8} \tuplet3/2{c4 c8} |
b4~\tuplet3/2{b4 r8} |

\tuplet3/2{g4 g8} \tuplet3/2{b4 b8} |
\tuplet3/2{g4 fis8} \tuplet3/2{e4 fis8} |
\tuplet3/2{b,4 b8} \tuplet3/2{g'4 fis8} |
e4~\tuplet3/2{e4 r8} |


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