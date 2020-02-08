\version "2.18.2"

% 村まつり(むらのちんじゅのかみさまのきょうはめでたいおまつりび)

\header {
piece = "村まつり(むらのちんじゅのかみさまのきょうはめでたいおまつりび)"
}

melody =
\relative c'' {
\key d \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature
%
a4 a8 a |
a b g e |
d8. d16 e8 fis |
e4 r |

e a8 a |
g fis e d |
a8. a16 b8 e |
d4 r |

a8 a d16 d d8 |
fis fis16 fis a8 r |
fis fis d16 d d8 |
fis d16 d a8 r |

a'8. a16 a8 a |
a b g e |
d8. e16 fis8 e |
d4 r |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
d4 d a:7 a:7 d d a:7 a:7
a:7 a:7 d d a:7 a:7 d d
d d d d d d d a:7
d d a:7 a:7 d a:7 d d




}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}