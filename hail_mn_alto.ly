\version "2.18.2"
\include "english.ly"
\include "hail_mn_notes.ly"

\score {
    \relative c' { \global \alto }
    \layout { }
    \midi {
        \tempo 4 = \midiTempo
    }
}

