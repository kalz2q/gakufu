\version "2.18.2"

% 電車ごっこ(うんてんしゅはきみだしゃしょうはぼくだ)

\header {
piece = "電車ごっこ(うんてんしゅはきみだしゃしょうはぼくだ)"
}

melody =
\relative c'' {
\key d \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature
%
a8 a fis a |
b b b r |
a a4 a8 |
a fis e r |

fis4 e8 e |
d d e e |
fis4 e8 d |
e e e r |

fis a a a |
b16 b b8 a r |
fis16 a a a fis8 r |
e4 d8 r |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
d4 d g g d d d a:7
d a:7 d a:7 d d a a
d d g d a:7 d a:7 d


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}