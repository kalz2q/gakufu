\version "2.18.2"

% デスペラード(イーグルス。Desperado)

\header {
piece = "デスペラード(イーグルス。Desperado)"
}

melody =
\relative c' {
\key d \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature
\partial 4
%
fis8. e16 |
e8 d4. r8 fis e d |
b d b e~e d r d |
fis a fis b~b a r fis |
fis e d e~e4 r16 fis e d |
fis8 a4. r8 fis e d |
b d b e d4 r8 d |

fis a fis b~b a fis d |
\time 2/4
e fis e d~ |
\time 4/4

d2 r4 r8 d |
d' d16 d~d8 d16 cis~cis8 b a4 | % 10
b8 a a e d4 r8 a |
d8 d16 fis~fis8 d16 e~e8 d b d |
a2 r4 r8 d |

d'8 d16 e~e8 e16 cis~cis8 b a a | % 14
b b16 cis~cis8 d16 a~a8 fis r e |
fis8 fis16 b~b8 e, d4 fis16 e d8 |
e2 fis4~fis8. e16 |
\bar ":|."

e8 d4. r8 fis e d |
b d b e~e d r d |
fis a fis b~b a r fis |
fis e d e~e4 r16 fis e d |
fis8 a4. r8 fis e d |
b d b e d4 r8 d |
\bar "||"
fis8 a a16 fis b8~b a4. |
r2 r4 r8 d, |
fis a a16 fis b8~b a fis d~ |
d1~ |
d4 r8 a e' fis e d~ |
d2 r4 fis8 e |
d2 bes4 a8 g |
fis1~ |
fis1 |






\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}