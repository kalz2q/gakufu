\version "2.18.2"

% 金髪のジェニー(フォスター。Jeanie With the Light Brown Hair)

\header {
piece = "金髪のジェニー(フォスター。Jeanie With the Light Brown Hair)"
}

melody =
\relative c'' {
\key d \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
\partial 4
%
b4 |
a4. fis8 g fis e d |
fis r a, b d2 |

d4 e8 fis d'4 b |
a8. fis16 e8 d e4 r8 b' |
a4. fis8 g fis e d |

fis8 r a, b d2 |
e8 gis a b cis d fis, b |
a4 gis8 gis a2 |

e8 fis e d e4 fis8. e16 |
d8 cis d fis a2 | |

b8 a b8. d16 a4 fis8. e16 |
d4 b8. b16 a4 a32 b cis d e fis g b |

a4. fis8 g fis e d |
fis r a, b d2 |

e8 fis d'8. b16 a8. b16 d,8. e16 |
fis8 r fis e d2 |




\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r4 d d g g d d  g g
d d b:m b:m d b:m a a d d g g
d d g g e:7 e:7 d b:m a e a a
a:7 a:7 a:7 a:7 d d fis:m fis:m
g g d fis:7 b:m e a:7 a:7
d d g g d d g g
b:m b:m d g d a:7 d d







}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}