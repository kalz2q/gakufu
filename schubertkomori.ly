\version "2.18.2"

% シューベルトの子守唄(ねむれねむらははのむねに)

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c'' {
\key f \major
\time 4/4
\numericTimeSignature

a4. a8 c2 |
g4. a8 bes2 |
a4 a g8 f e f |
g2 c, |
\break
a'4. a8 c2 |
g4. a8 bes2 |
a4 a g8 a bes g |
f1 |
\break
g2. g4 | %9
a4. g8 f2 |
c'4 d8 c bes4 a |
g2 c, |
\break
a'4. a8 c2 |
g4. a8 bes2 |
a4 a g8 a bes g |
f1 |
\bar "|."
}

\midi {}

}