\version "2.18.2"

% あざみの歌(やまにはやまのうれいありうみにはうみのかなしみや)

\header {
piece = "あざみの歌(やまにはやまのうれいありうみにはうみのかなしみや)"
}

melody =
\relative c' {
\key d \minor
\time 6/8
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
%
a4 a8 d4 a'8 |
f4 e8 d4. |
bes'4 a8 g d bes' |
a4.~ a4 r8 |

f4 bes8 a4 f8 |
e4 f8 e4 d8 |
a4 f'8 e d bes | % 7
a4.~ a4 r8 |

g'4 g8 a4 a8 |
d,4 bes'8 bes4 a8 |
d4 d8 bes a g |
a4.~ a4 r8 |

f4 e8 d4 bes'8 |
a4 f16e d4. |
e4 f16 e a,8. a'16 f e |
d4.~ d4 r8 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
d4.:m d:m d:m d:m g:m g:m a:7 a:7
d:m d:m g:m g:m d:m g:m a:7 a:7
g:m d:m g:m g:m g:m g:m a:7 a:7
d:m g:m d:m d:m a:7 a:7 d:m d:m

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}