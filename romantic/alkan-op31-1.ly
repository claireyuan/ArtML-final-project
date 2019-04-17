
\version "2.12.2"
Global =  {\key c \major \time 4/4}

RH = \relative c'' {
  <g g'>4 \times 2/3 {<g g'>8 <g g'><g g'>} <g[ g'>8. <g] g'>16 <g g'>4
  <g g'>4 \times 2/3 { <g g'>8 <g g'><g g'>} <g[ g'>8. <g] g'>16 <g g'>4
  <g g'>4 \times 2/3 {<g g'>8 <g g'><g g'>} <g[ g'>8. <g] g'>16 <g g'>4
}

LH = \relative c' {
  <g c e>4 \times 2/3 {<g c e>8 <g c e>8 <g c e>8} <g b f'>8. <g b f'>16 <g b f'>4
  <g c e>4 \times 2/3 { <g c e>8 <g c e> <g c e>} <g b f'>8. <g b f'>16 <g b f'>4
  <g c e>4 \times 2/3 {<g c e>8 <g c e>8 <g c e>8} <g b f'>8. <g b f'>16 <g b f'>4
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
