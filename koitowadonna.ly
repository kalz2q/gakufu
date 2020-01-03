\version "2.18.2"

% 恋とはどんなものかしら(モーツアルト。フィガロの結婚より)
% \index{こいとは@恋とはどんなものかしら(モーツアルト。フィガロの結婚より)}
% \index{もーつぁると@恋とはどんなものかしら(モーツアルト。フィガロの結婚より)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key f \major
\time 4/4
\numericTimeSignature

f2 c4 c |
g'2 c,4 c |
a'2 f8. g16 a8. bes16 |
g2 r2 |
\break
c4 a c a |
g bes g bes |
f2 e8. f16 g8. a16 |
f4 a f r |
\break
f2 c4 c |
g'2 c,4 c |
a'2 f8. g16 a8. bes16 |
g2 r2 |
\break
a2 bes4 b |
c4. a8 f4 r |
g2 as4 a |
bes2 r |
\break
c4 a c a |
g bes g bes |
f2 e8. f16 g8. a16 |
f1  |

\bar "|."
}

\midi {}

}