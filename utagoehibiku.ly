\version "2.18.2"

% 歌声ひびく(うるわしはるよみどりにはえてうたごえひびくのにやまに)

\header {
piece = "歌声ひびく(うるわしはるよみどりにはえてうたごえひびくのにやまに)"
}

melody =
\relative c' {
\key d \major
\time 6/8
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
\partial 8
%
a8 |
d r fis d r fis |
e4. cis8 r e |
cis r e cis d e |
fis4. d8 r fis |

d r fis d r fis |
g4. b8 a g |
fis r d cis d e |
d4.~ d8 r a' |

fis r a fis r a |
g4. e8 r g |
e r g e fis g |
a4. fis8 r a |

fis r a fis r a |
b4. d8 cis b |
a r fis e fis g |
fis4. ~fis8 r r |

d8.[d16 d8] d8.[d16 d8] |
a cis e a4. |
a,8.[a16 a8] a8.[a16 a8] |
d fis a d4. |

d,8.[d16 d8] d8.[d16 d8] |
g4. g,4 g8 |
a8.[a16 a8] a8.[a16 a8] |
d4.~d4






\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r8 d4. d a a a a d d
d d g g d a d d
d d a a a a d d
d d g g d a d d
d d a a a a d d
d d g g d a d d4

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}