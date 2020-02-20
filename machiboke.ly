\version "2.18.2"

% 待ちぼうけ(まちぼうけあるひせっせとのらかせぎそこへうさぎがとんででて)

\header {
piece = "待ちぼうけ(まちぼうけあるひせっせとのらかせぎそこへうさぎがとんででて)"
}

melody =
\relative c' {
\key d \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
fis8 a a4 a2 |
fis8 a a4 a2 |
r8 b a a b b a a |

fis a b g a2 |
r8 fis a a fis a a a |
b b16 cis d8 e a,2 |

r8 d a fis e b' b b |
d a16 fis e4 fis2 |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
d4 d d d d d d d g d g d
d g d d d d d d g g a:7 a:7
d d e:m e:m d a:7 d d

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}