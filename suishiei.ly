\version "2.18.2"

% 水師営の会見(りょじゅんかいじょうやくなりて)
% \index{すいしえい@水師営の会見(りょじゅんかいじょうやくなりて)}

\header {
piece = "水師営の会見(りょじゅんかいじょうやくなりて)"
}

melody =
\relative c' {
\key e \minor
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature

b8. b16 e8 e |
fis8. fis16 fis8 fis |
g8. g16 fis8 e |
fis4. r8 |
e8. fis16 g8. a16 |
b8. b16 b8 b |
g8. g16 fis8. g16 |
e4. r8 |

b'8. b16 c8 c |
b8. b16 g8 e |
fis8. fis16 g8 g |
fis4. r8 |

g8. g16 fis8. fis16 |
e8. e16 b8 b |
g'8. g16 fis8 fis |
e4. r8 |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
b4 b b:7 b:7 e:m e:m b:7 b:7
e:m e:m b:7 b:7 e:m b:7 e:m e:m
e:m a:m e:m e:m b:7 e:m b:7 b:7
e:m b:7 e:m e:m e:m b:7 e:m e:m


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}