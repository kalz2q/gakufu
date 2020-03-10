\version "2.18.2"

% 歌の翼に(メンデルスゾーン。うたのつばさをかりてゆかなさちにあふるるゆめのくにへ)

\header {
piece = "歌の翼に(メンデルスゾーン。うたのつばさをかりてゆかなさちにあふるるゆめのくにへ)"
}

melody =
\relative c' {
\key g \major
\time 6/8
\set Score.tempoHideNote = ##t
\tempo 4=110
\numericTimeSignature
\partial 8
%
d8 |
b'4 b8 b c d |
d4. fis,4 d8 |
a' a a a b c |

b4. r4 r8 |
b8 b b b c d |
d4. e,4 e8 |

a8 e fis g4 g16 fis |
fis4. r4 d'8 |
d a a b a b |

c4. e4 a,8 | % 10
d4 a8 b a b |
c4. c8 r c |
c4 c8 e d c |

b4. b4 b8 |
b4 b8 d c b |
a4.~a8 r d, |
b'4 b8 b c d |

d2.~ |
d4. fis,4 gis8 |
a4 a8 c4 b8 |
g4. r4 r8 |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r8 g4. g d:7 d:7 d:7 d:7
g g g g e:m e:m
a:7 a:7 d d d:m d:m
a:m a:m d:m d:m a:m a:m a:m a:m
b:7 b:7 e:m g a:m d:7 g g
d:7 d:7 d:7 d:7 a:m d:7 g g



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}