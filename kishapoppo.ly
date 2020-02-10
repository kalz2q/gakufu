\version "2.18.2"

% 汽車ポッポ(きしゃきしゃぽっぽぽっぽしゅっぽしゅっぽ)

\header {
piece = "汽車ポッポ(きしゃきしゃぽっぽぽっぽしゅっぽしゅっぽ)"
}

melody =
\relative c' {
\key d \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
%
a8 d a d |
fis d fis d |
a' fis a fis |
e a, a r |

d d d fis |
e e e r |
a fis b a |
fis e d r |

e8. a,16 a8 a | % 9
fis'8. e16 d8 d |
e8. e16 fis8 b |
a4. r8 |

b8. b16 b8 a |
fis8. fis16 a8 a |
fis8. fis16 e8 d |
a'4 r8 a,16 a |

d4 r8 fis16 fis |
a4 r8 fis16 fis |
b2~ |
b2 |

a8 a a r |
fis fis fis r |
e8. e16 a8. a16 |
d,4. r8 |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
d4 d d d d d a:7 a:7
d d a:7 a:7 d g d8 a:7 d4
a:7 a:7 d d a:7 g d d
g g d d d a:7 a:7 a:7
d d d d g g g g
d d d d a:7 a:7 d d



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}