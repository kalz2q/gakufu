\version "2.18.2"

% 丘は花ざかり(わかいいのちのかれんだーを)

\header {
piece = "丘は花ざかり(わかいいのちのかれんだーを)"
}

melody =
\relative c' {
\key a \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
%
r8 e a gis fis4 cis8 d |
e4. fis8 e2 |
d4. cis8 b cis d fis |
e1 |

r8 e dis e cis'4 b8 a  |
gis4. b8 a2 |
cis,4. a'8 gis 4 fis |
e1 |

r8 a a gis b4 a |
r8 gis gis fis a4 gis |
r8 fis fis e gis4 fis |
r8 e e d cis e4 e8 |

b1 |
r8 cis4 d8 e2 |
r8 e a b cis4 d |
r8 cis cis a e fis gis b |

a2. r4 | % 17
r8 cis,4 d8 e2 |
r8 e a b cis4 d |
r8 cis cis a e fis gis b |
a2. r4 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
a4 a a a a a a a d d d d e:7 e:7 e:7 e:7
a a a a e:7 e:7 a a a a a a a a a a
a a a a e:7 e:7 e:7 e:7 d d e:7 d e:7 e:7 e:7 e:7
e:7 e:7 e:7 e:7 a a a a a a a a a a e:7 e:7
a a a a a a a a a a a a a a e:7 e:7 a a a a


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}