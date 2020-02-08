\version "2.18.2"

% ラバウル小唄(さらばらばうるよまたくるまでは)

\header {
piece = "ラバウル小唄(さらばらばうるよまたくるまでは)"
}

melody =
\relative c' {
\key a \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
a2 b4. cis8 |
e8 e4 fis8 e2 |
a8. a16 a8. a16 fis8. e16 fis4 |
e2. r4 |

cis2 b8. a16 b8. cis16 |
e4 e8. a16 fis4 e |
cis8. cis16 cis8. cis16 b8. a16 b4 |
a2. r4 |

a'4. b8 cis4 cis |
b8. cis16 b8. a16 fis8. e16 cis4 |
e8. e16 e8. fis16 a4 fis8. e16 |
e2. r4 |

a2 fis8. e16 fis8. e16 |
cis4 e8. fis16 a4 cis |
b4 a8. fis16 e4 fis8. a16 |
a2. r4 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
a4 a e:7 e:7 a a a a d d d d a a a a
a a e:7 e:7 a a d d a a e:7 e:7 a a a a
a a a a e:7 e:7 e:7 e:7 a a d d e:7 e:7 e:7 e:7
d d d d a a a a e:7 e:7 e:7 e:7 a a a a

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}