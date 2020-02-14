\version "2.18.2"

% アンパンマンのマーチ(そうだうれしいんだいきるよろこびたとえむねのきずがいたんでも)

\header {
piece = "アンパンマンのマーチ(そうだうれしいんだいきるよろこびたとえむねのきずがいたんでも)"
}

melody =
\relative c'' {
\key a \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
%
cis8 cis a4 fis16 eis fis gis a8 fis |
b8. cis16 b8 a gis fis e4 |

cis'8 cis a4 fis16 eis fis gis a8 fis |
b8. cis16 b8 gis a2 |
a,16 b cis d e8 a fis e16 d e4 |

d8 cis16 b cis8 a b16 cis b cis b4 |
a16 b cis d e8 a fis e16 d e4 |
d8 cis16 b cis8 a b8. e16 a,4 | % 8

b16 cis b8 b16 cis b8 b e b4 |
cis16 d cis8 cis16 d cis8 cis fis cis4 | %
e16 fis e8 e16 fis e8 e a e cis' |

b fis gis8. fis16 e2 |
cis'8 cis a4 fis16 eis fis gis a8 fis |
b8. cis16 b8 a gis fis e4 |

cis'8 cis a4 fis16 eis fis gis a8 fis |
b8. cis16 b8 gis a2 |
cis4 a fis16 eis fis gis a8 fis |

b8. cis16 b8 a gis fis e4 |
cis'4 a fis16 eis fis gis a8 fis |
b8. cis16 b8 gis a2 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
a4 a d d b:7 b:7 e:7 e:7
a a d d e:7 e:7 a a a a d a
d d e:7 e:7 a a d a d d e:7 a
e:7 e:7 e:7 e:7 fis:m fis:m fis:m fis:m e:7 e:7 a a
b:7 b:7 e:7 e:7 a a d d b:7 b:7 e:7 e:7
a a d d e:7 e:7 a a a a d d
b:7 b:7 e:7 e:7 a a d d e:7 e:7 a a




}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}