\version "2.18.2"

% axelf.ly
\header {
  title = "Axel F"
  subtitle = "Beverly Hills Copのテーマ(部分) "
  composer = "Harold Faltermeyer"
}
umelody = \relative f' {
  fis8_-  r a8. fis16~ fis fis b8 fis e | % 1
  fis8_- r cis'8. fis,16~ fis fis d'8 cis a | % 2
  fis8[ cis'] fis[ fis,16 e~] e e cis8 gis' fis~ | % 3
  fis4 r4 r2 | % 4
}
lmelody =  \relative f, {
  fis8 r fis'8. e,16~ e e' cis,8 cis' e, | % 1
  fis8 r fis' r r16 cis, cis'8 e fis | % 2
  d,8 r d'8. e,16~ e e' cis,8 e fis | % 3
  fis'4 r r16 e16 cis8 b a | % 4
}

upper = {
  \clef treble
  \key a \major
  \numericTimeSignature
  \time 4/4
  \tempo \markup { Moderately fast, with a strong beat } 4 = 126
  \bar "|:"
  \repeat volta 2 { << {s4^\markup{N.C.}\mf} \\ \umelody>> }
  s1*4
  \repeat volta 2 { \umelody }
}
lower =  {
  \clef bass
  \key a \major
  \numericTimeSignature
  \time 4/4
  s1*4
  \repeat volta 2 { \lmelody }
  \repeat volta 2 { \lmelody }
}
\score {
  \new PianoStaff <<
    \new Staff { \upper }
    \new Staff { \lower }
  >>
  \layout {}
  \midi {}
}