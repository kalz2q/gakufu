\version "2.18.2"

% おおブレネリ(おおぶれねりあなたのおうちはどこわたしのおうちはすいっつらんどよ)

\header {
piece = "おおブレネリ(おおぶれねりあなたのおうちはどこわたしのおうちはすいっつらんどよ)"
}

melody =
\relative c' {
\key d \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
\partial 8
%
a8 |
d8. d16 d8 a d8. d16 d8 a |
d8 fis e d a'4. a8 |

b8. g16  g8 b a8. fis16 fis8 fis |
g8. cis,16 cis8 cis  a'4. a8 |

b8. g16 g8 b a8. fis16 fis8 fis |
g8. cis,16 cis8 cis d4. r8 |
d'2 cis |

b8. g16 g8 g g4 cis8 b |
a8. fis16 fis8 fis fis4 a,8 b |

a8. g'16 g8 g g4 a,8 b |
a8. fis'16 fis8 fis fis4 r |

d'2 cis |
b8. g16 g8 g g4 cis8 b |
a8. fis16 fis8 fis fis4 a,8 b |

a4 g' fis e |
d8 r a' fis d r r




\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r8 d4 d d d d d a a 
g g d d a:7 a:7 d d
g g d d a:7 a:7 d d d d a a
g g g g d d d d
a:7 a:7 a:7 a:7 d d d d
d d a a  g g g g d d d d
a:7 a:7 a:7 a:7 d d d4.

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}