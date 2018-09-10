\header {
  title = "Untitled"
  composer = "Composer"
}

\score {
  \relative c' {
  \new PianoStaff <<
    \new Staff { \time 2/4 c4\ppp e | g g, | }
    \new Staff { \clef "bass" c,,4 c' | e c | }
  >>
  }

  \layout {}
  \midi {}
}