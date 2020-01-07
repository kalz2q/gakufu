\version "2.18.2"

% 花は咲く(まっしろなゆきみちにはるかぜかおる)
% \index{はなはさく@花は咲く(まっしろなゆきみちにはるかぜかおる)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key d \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature
\partial 4

a8 g |
fis a d4 r8 e g fis |
fis4 fis r d8 e |
fis d d a a4. g8 |
fis2 r4 a8 g |
\break
fis a d4 r8 e g fis |
fis4 fis r d8 e |
fis d d a a a4 g8 |
fis2 r4 d'8 e |
\break
fis4 fis fis fis8 g |
fis4 e g e8 fis |
g4 g g g8 a |
g4 fis8 fis a4 a,8 g |
\break
fis a d4 r8 e g fis |
fis4 fis r d8 e |
fis d d a a a4 g8 |
fis2. r4 |
\break
a'4 a8 a8 b4 a8 g | % 
a2 d,8 e d e | % 
a4 a8 a b4 a8 g | % 
a4 d,8 fis e4 r | %  
\break
a4 a8 a8 b4 a8 g | % 
a2 d,8 e d e | % 
a8 a a a b4 a8 g | % 
a4 d,8 fis e4 r8 a, | %  
\break
d4. d8 e4 d8 e | % 
fis a d cis b4 r8 b | % 
a4 fis8 a g fis e d | % 
b4 fis' fis r8 a, | % 
\break
d4. d8 e4 d8 e | % 
fis a d cis b4 r8 b | % 
a4 fis8 a g fis e d | % 
e fis a, e' d2 | % 


\bar "|."
}

\midi {}

}