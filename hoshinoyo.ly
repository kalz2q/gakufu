\version "2.18.2"

% 星の界(ほしのよ。いつくしみふかき。つきなきみそらに)

\header {
piece = "星の界(ほしのよ。いつくしみふかき。つきなきみそらに)"
}

melody =
\relative c'' {
\key d \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
%
a4. a8 b a fis d |
d2 b4 r |
a4. d8 fis d a' fis |
e2. r4 |

a4. a8 b a fis d |
d2 b4 r |
a4. d8 fis e d cis |
d2. r4 |

e4. dis8 e fis g e | % 9
fis2 a4 r |
b4. b8 a fis g fis |
e2. r4 |

a4. a8 b a fis d |
d2 b4 r |
a4. d8 fis e d cis |
d2. r4 |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
d4 d d d g g g g d d d d a:7 a:7 a:7 a:7
d d d d g g g g d d d a:7 d d d d 
e:m e:m e:m e:m d d d d g g d d a:7 a:7 a:7 a:7
d d d d g g g g d d d a:7 d d d d

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}