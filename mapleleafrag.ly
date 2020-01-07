\version "2.18.2"

\header {
  title = "メープル・リーフ・ラグ 001"
  composer = "Scott Joplin"
}

global = {
  \key as \major
  \numericTimeSignature
  \time 2/4
  \set Score.tempoHideNote = ##t
\tempo 4=120
  \partial 4
  \tempo "Tempo di Marcia" 4=40
}

right = \relative c' {
  \global
  % Music follows here.
  r8    | % 1
  r16 \f aes' <ees ees'> aes c <ees, ees'>8 g16     | % 2
  <ees ees'>16 g bes <ees, ees'>~ <ees ees'>4      | % 3
  r16 aes <ees ees'> aes c <ees, ees'>8 g16      | % 4
  <ees ees'> g bes <ees, ees'>~ <ees ees'>4     | % 5
}

left = \relative c {
  \global
  % Music follows here.
  \partial 8*1
  <ees, ees'>8      | % 1
  <aes aes'>8 <ees' aes c> <ees aes c> <a, a'>      | % 2
  <bes bes'>8 <ees g des'> <ees g des'> <ees, ees'>      | % 3
  <aes aes'> <ees' aes c> <ees aes c> <a, a'>      | % 4
  <bes bes'> <ees g des'> <ees g des'> <ees, ees'>      | % 5
}

\score {
  \new PianoStaff \with {
    instrumentName = "Piano"
  } <<
    \new Staff = "right" \with {
      midiInstrument = "acoustic grand"
    } \right
    \new Staff = "left" \with {
      midiInstrument = "acoustic grand"
    } { \clef bass \left }
  >>
  \midi { }
}