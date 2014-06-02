\version "2.18.2"
\include "english.ly"
\include "hail_mn_notes.ly"

#(ly:set-option (quote no-point-and-click))

\paper
{
    #(set-default-paper-size "letter")
    scoreTitleMarkup = \bookTitleMarkup
}

%#(set-global-staff-size 16)

\book {
    \score {
        \new ChoirStaff <<
            \new Staff {
                \global \clef treble
                \new Voice = "womenVoice" <<
                    \relative c' \soprano
                    \relative c' \alto
                >>
            }

            \new Lyrics = "common" 

            \new Staff {
                \global \clef bass
                \new Voice = "menVoice" <<
                    \relative c' \tenor
                    \relative c  \bass
                >>
            }

            \context Lyrics = "common" \lyricsto "menVoice" \theWords
        >>
        \layout {
            \context {
                \Lyrics
                \override LyricSpace.minimum-distance = #1.0
            }
        }
    }
}

