\version "2.18.2"

% 北国の春(しらかばあおぞらみなみかぜ)

\header {
piece = "北国の春(しらかばあおぞらみなみかぜ)"
}

melody =
\relative c'' {
\key a \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
r 8 cis cis cis cis2 |
b8 cis cis b a4 fis8 e |
cis4. b8 a a' a fis |
e2. r4 |
\break
fis16 a8. a16 fis8. a4 b16 a fis e |
cis16 e8. e16 fis8. e4 a,8 b |
cis16 e8. e16 a8. fis8. e16 cis8. b16 |
a2. r 4 |
\break
b8. e16 e4 cis8 e cis b |
a a4 b8 cis4 e |
cis8 e fis a b4 b8 cis |
b1|
\break
a4. b8 cis4 b8 a |
fis a a fis e4 cis8 cis |
cis4. e8 fis e \tuplet 3/2 { cis b a } |
b2. cis8 e |
\break
e4. fis8 e cis e4 |
fis8 a a b cis2 |
b4. b8 b cis16 b a8 fis |
a1 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
a4 a a a b:m b:m d d a a d d a a a a 
d d d d a a a a a a b:m e:7 a a a a
e:7 e:7 e:7 e:7 a a a a a a d d e:7 e:7 e:7 e:7
a a a a d d a a a a a a b:m b:m e:7 e:7 
a a a a d d a a b:m b:m b:m d a a a a
}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}