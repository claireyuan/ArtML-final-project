\include "english.ly"

Global = {\key  f \major \time 2/2}

RH = \relative c'' {
        f8-.[ e-. d-. df-.] c4-. f-. | <a g a,>-. <a f a,>-. <bf g f bf,>2-^ |
	<f a>8-.[ <f bf>-. <f c'>-.] r <f bf, g>4-.-^ <g bf, g>-.-^ | <e bf g>-^ r <a e cs a>-^ r
}

LH = \relative c {
      f8-.[ e-. d-. df-.] c4-. f-. | <cs cs,>-. <d d,>-. <df df,>2-^ |
	<c f a>4 <c f a>8-. r <df df,>4-._^ <df df,>-._^ | <c c,>_^ r <a a,>_^ r
}

\score { {
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