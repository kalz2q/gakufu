\version "2.18.2"

% 椰子の実(やしのみ。なもしらぬとおきしまより)

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key c \major
\time 4/4
\numericTimeSignature

r8 d g b a4 d, |
r8 d a' c b8. c16 a8 d, |
g4  a8 b c4 b8 g |
d4 g8 b a a g4 |
\break
d'8. d16 b8 a g b d b |
g4 b8 g a r b4 |
c8. c16 b8 a g b a d |
\break
d,4 a' g4. g8 |
g8. g16 e8 g c b d g, |
b4 g a8 r d,4 |
\break
d8. d16 g8 a b g d' b |
c8. b16 a8 b d,4 a' |
g2. r4





\bar "|."
}

\midi {}

}