\version "2.18.2"

% 喜びも悲しみも幾歳月(いくとしつき。おいらみさきのとうだいもりは)

\header {
piece = "喜びも悲しみも幾歳月(いくとしつき。おいらみさきのとうだいもりは)"
}

melody =
\relative c' {
\key d \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
d4 d8. e16 f4 d8. f16 |
e2. r4 |
cis8. cis16 cis8. d16 e8. d16 f8. e16 |
d2. r4 |

f4 f8. g16 a8. g16 f8. a16 |
e2. r4 |
f8. f16 f8. g16 a8. g16 f8. a16 |
e2. r4 |

d4 d8. e16 f2 |
g4 g8. a16 bes2 |
a4. bes8 a8. g16 e8. f16 |

g4. f8 g4 a |
f2 e |
d2. r4 |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
d4:m d:m d:m d:m a:7 a:7 a:7 a:7 a:7 a:7 a:7 a:7 d:m d:m d:m d:m
f f f f a:7 a:7 a:7 a:7 d:m d:m d:m d:m a:7 a:7 a:7 a:7
d:m d:m d:m d:m g:m g:m g:m g:m d:m d:m d:m d:m
g:m g:m g:m g:m d:m d:m a:7 a:7 d:m d:m d:m d:m

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}