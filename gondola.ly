\version "2.18.2"

% ゴンドラの歌(いのちみじかしこいせよおとめ)

\header {
piece = "ゴンドラの歌(いのちみじかしこいせよおとめ)"
}

melody =
\relative c' {
\key bes \major
\time 6/8
\set Score.tempoHideNote = ##t
\tempo 4=60
\numericTimeSignature
%
bes4 bes8 bes c d |
f d bes' f4. |
f8 g f d16 c bes8 f' |
d4.~ d4 r8 |

bes4 bes8 bes c d | % 5
f d bes' f4. |
bes,8 c g' f c d |
bes4.~ bes4 r8 |

f'4 f8 f d' c | % 9
bes d, g f4. |
bes,4 c8 d bes g' |
f4. d4 r8 |

bes8 c d f bes g | % 13
c bes g f4. |
bes,8 c g' f c d |
bes4.~ bes4 r8 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
bes4. bes bes bes  bes bes bes bes
bes bes bes bes es f:7 bes bes
bes bes es f:7 bes bes bes bes
bes bes es bes es f:7 bes bes


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}