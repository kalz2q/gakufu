\version "2.18.2"

% ホール・ニュー・ワールド(ディズニー「アラジン」より)

\header {
piece = "ホール・ニュー・ワールド(ディズニー「アラジン」より)"
}

melody =
\relative c' {
\key d \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=110
\numericTimeSignature
%
fis4 e8 g~g fis d4 | % 1
a1 |
fis'4 e8 g~g fis d4 |
fis2 e |
e4 dis8 fis~fis e4 cis8 |
e4 d! cis d |
% page
b8 cis4 e8~e4 d | %

a1 |
\bar ":|."
fis'4 e8 g~g fis d4 | % 
a1 |
fis'4 e8 g~g fis d4 |
fis2 e |
e4 dis8 fis~fis e4 cis8 |
e4 d! cis d |
b8 cis4 e8~e4 d | %

fis4 r8 fis g4 b |
\bar ".|:"
a1~ |
a4 r8 fis g4 b |
a4 e8 g~g4 fis |
fis4 r fis8 g4 a8 |
cis4 b a4. d,8 |
cis'4 d a4. d,8 |

fis4 e8 d~d4 fis |
e4 r8 fis g4 b |
\bar ":|."
a1~ |
a4 r8 fis g4 b |
a4 e8 g~g4 fis |
fis4 r fis8 g4 a8 |
cis4 b a4. d,8 |

cis'4 d8 a~a2 |
fis4 e d e |
g fis d cis |
d1 |








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