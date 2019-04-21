Global =  {\key e\minor \time 6/8}

RH = {
  << { b''4.~ b''4 c'''8 } \\ { g''4.~ g''4 a''8 } >>
  << { fis''4.~ fis''4 b''8 } \\ { dis''4.~ dis''4 g''8 } >>
  %9
  << { e''4.~ e''4 g''8 } \\ { c''4.~ c''4 e''8 } >>
  \break
  << { fis''4 g''8 a'' fis'' b'' } \\ { dis''4 e''8~ e''8 dis''4 } >>
  << { g''4 a''8 fis''4 g''8 } \\ { e''4. dis''4. } >>
  << { e''2. } \\ { b'2. } >>
}

LH = {
  << { b4.~ b4 c'8 } \\ { r8 e fis g e4 } >>
  << { b4.~ b4 b8 } \\ { r8 fis a a fis4 } >>
  %9
  << { a4. fis8 g4 } \\ { r8 c e~ e4 e8 } >>
  << { r8 fis g~ g4. } \\ { b,4. c8 b,4 } >>
  << { b8 a4 b8 a4 } \\ { e4 c8 fis4 b,8 } >>
  << { g2. } \\ { e8 b, g, b,4. } >>
}

\score {
  {
    \context PianoStaff <<
      \new Staff = "up" {
        \Global \clef treble
        \RH
      }
      \new Staff = "down" {
        \Global \clef bass
        \LH
      }
    >>
  }
}
