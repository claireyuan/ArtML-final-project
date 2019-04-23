Global =  {\key a\minor \time 6/8}

RH = {
  << { e'''4.~ e'''4 f'''8 } \\ { c'''4.~ c'''4 d'''8 } >>
  << { b''4.~ b''4 e'''8 } \\ { gis''4.~ gis''4 c'''8 } >>
  %9
  << { a''4.~ a''4 c'''8 } \\ { f''4.~ f''4 a''8 } >>
  \break
  << { b''4 c'''8 d''' b'' e''' } \\ { gis''4 a''8~ a''8 gis''4 } >>
  << { c'''4 d'''8 b''4 c'''8 } \\ { a''4. gis''4. } >>
  << { a''2. } \\ { e''2. } >>
}

LH = {
  << { e'4.~ e'4 f'8 } \\ { r8 a b c' a4 } >>
  << { e'4.~ e'4 e'8 } \\ { r8 b d' d' b4 } >>
  %9
  << { d'4. b8 c'4 } \\ { r8 f a~ a4 a8 } >>
  << { r8 b c'~ c'4. } \\ { e4. f8 e4 } >>
  << { e'8 d'4 e'8 d'4 } \\ { a4 f8 b4 e8 } >>
  << { c'2. } \\ { a8 e c e4. } >>
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
