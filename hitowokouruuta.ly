\version "2.18.2"

% 人を恋うる歌(つまをめとらばさいたけて)
% \index{ひとをこうる@人を恋うる歌(つまをめとらばさいたけて)}

\header {
piece = "人を恋うる歌(つまをめとらばさいたけて)"
}

melody =
\relative c' {
\key f \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature
a16 a8. d8. e16 |
f16 e8. d8. e16 |
f16 f8. a8. d,16 |
e2 |

f16 e8. d8. f16 |
a16 a8. f4 |
e16 d8. f8. e16 |
d2 |

a'16 a8. bes8. d16 |
e16 d8. bes8. a16 |
f16 f8. a8. bes16 |
a2 |

a16 a8. f8. d16 |
d'4 bes |
a16 a8. f8. e16 |
d2 |




\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
d4:m d:m d:m d:m d:m d:m a a
d:m d:m d:m d:m g:m a:7 d:m d:m
d:m g:m g:m g:m7 d:m d:m a:7 a:7
d:m d:m g:m g:m d:m a:7
d:m d:m


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}