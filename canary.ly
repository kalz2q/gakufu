\version "2.18.2"

% かなりや(うたをわすれたかなりやは)
% \index{かなりや@かなりや(うたをわすれたかなりやは)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key a \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature

cis8. e16 fis8 e |
a,8. a16 a8 a |
b8. b16 cis8 e |
cis4 r |
fis8. fis16 e8 fis |
a8. b16 cis8 cis |
e,8. e16 fis8 a |
fis4 r |
a8. cis16 b8 cis | % 9
e,8 e e4 |
cis8 cis e8. fis16 |
e4 r |
\break
cis8. e16 fis8 e |
a,8. a16 a8 a |
b8. b16 cis8 e |
cis4 r |
fis8. fis16 e8 fis |
a8. b16 cis8 cis |
e,8. e16 fis8 a |
fis4 r |
a8. cis16 b8 cis | % 21
e,8 e e4 |
cis8 cis b8. e16 |
\time 3/8
a,4 r8 |
r 4. |
fis'16 e a8 fis |
fis16 e cis8 e |
fis16 a b8 cis |
e,4 r8 |
a,16 b cis8 e |
fis16 e a8 cis, |
e16 e cis8 cis |
a4 r8
a'16 b cis8 cis |
fis, e e |
fis16 fis a8 b |
cis d r |
fis,16 fis e8 fis |
a16 fis e8 cis |
e16 e cis8 cis |
a4 r8 |



\bar "|."
}

\midi {}

}