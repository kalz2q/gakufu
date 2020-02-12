\version "2.18.2"

% スキー(やまはしろがねあさひをあびて)

\header {
piece = "スキー(やまはしろがねあさひをあびて)"
}

melody =
\relative c' {
\key a \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=110
\numericTimeSignature
%
e2 fis4 e |
cis8 e4 fis8 a2 |
b8. b16 a8 fis e4 cis8 fis |
e2. r4 |

cis2 b4 a | % 5
a'8 a4~ a8 fis2 |
e8. fis16 e8 cis b4 b |
a2. r4 |

a'4. b8 cis4 a |
b8 a4 fis8 e2 |
cis8. e16 fis8 e fis4 a |
b2. r4 |

cis2 b4 cis |
a8 a4 a8 fis2 |
e8. fis16 e8 cis e4 b' |
a2. r4 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
a4 a a a a a a a d d a a e:7 e:7 e:7 e:7
a a a a d d d d a a e:7 e:7 a a a a
a a a a d d a a a a d d e:7 e:7 e:7 e:7
a a a a d d d d a a e:7 e:7 a a a a


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}