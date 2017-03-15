\version "2.18.2"

#(set-global-staff-size 14)

\header {
  title = "Love Me Now"
  composer = "John Legend arr. Ryan Chipman"
  copyright = "© 2017 Roxbury Latin Latonics"
}

gSolo = { \key aes \major }
gSoloLyrics = {}
gHiComp = { \key aes \major }
gHiCompLyrics = {}
gLoComp = { \key aes \major }
gLoCompLyrics = {}
gRat = { \key aes \major }
gRatLyrics = {}
gTenor = { \key aes \major }
gTenorLyrics = {}
gLead = { \key aes \major }
gLeadLyrics = {}
gBari = { \key aes \major }
gBariLyrics = {}
gBass = { \key aes \major }
gBassLyrics = {}

\include "sections/intro.ly"
\include "sections/verseOne.ly"
\include "sections/chorusLo.ly"
\include "sections/chorusHi.ly"
\include "sections/postChorusOne.ly"
\include "sections/verseTwo.ly"
\include "sections/chorusHi.ly"
\include "sections/postChorusTwo.ly"
\include "sections/bridge.ly"
\include "sections/chorusLo.ly"
\include "sections/outro.ly"

\score {
  \new StaffGroup = partsStaff <<
    \new Staff \with {
        instrumentName = #"Solo"
        shortInstrumentName = #"S"
    }{
      \tempo 4 = 125
      \set Staff.midiInstrument = #"acoustic grand"
      \set Staff.midiInstrument = #"acoustic guitar (nylon)"
      \set Staff.midiMaximumVolume = 0.6
      \clef "treble_8"
      \new Voice = "Solo" { \gSolo }
    }
    \new Lyrics \lyricsto "Solo" { \gSoloLyrics }
    \new Staff \with {
        instrumentName = #"Hi Comp"
        shortInstrumentName = #"HC"
    }{
      \set Staff.midiInstrument = #"acoustic grand"
      \set Staff.midiInstrument = #"acoustic guitar (nylon)"
      \set Staff.midiMaximumVolume = 0.4
      \clef "treble_8"
      \new Voice = "HiComp" { \gHiComp }
    }
    \new Lyrics \lyricsto "HiComp" { \gHiCompLyrics }
    \new Staff \with {
        instrumentName = #"Lo Comp"
        shortInstrumentName = #"LC"
    }{
      \set Staff.midiInstrument = #"acoustic grand"
      \set Staff.midiInstrument = #"acoustic guitar (nylon)"
      \set Staff.midiMaximumVolume = 0.4
      \clef "treble_8"
      \new Voice = "LoComp" { \gLoComp }
    }
    \new Lyrics \lyricsto "LoComp" { \gLoCompLyrics }
    \new Staff \with {
        instrumentName = #"Tenor"
        shortInstrumentName = #"T"
    }{
      \set Staff.midiInstrument = #"acoustic guitar (nylon)"
      \set Staff.midiInstrument = #"acoustic grand"
      \set Staff.midiReverbLevel = 0.9
      \set Staff.midiMaximumVolume = 0.5
      \clef "treble_8"
      \new Voice = "Tenor" { \gTenor }
    }
    \new Lyrics \lyricsto "Tenor" { \gTenorLyrics }
    \new Staff \with {
        instrumentName = #"Lead"
        shortInstrumentName = #"L"
    }{
      \set Staff.midiInstrument = #"acoustic guitar (nylon)"
      \set Staff.midiInstrument = #"acoustic grand"
      \set Staff.midiMaximumVolume = 0.6
      \clef "treble_8"
      \new Voice = "Lead" { \gLead }
    }
    \new Lyrics \lyricsto "Lead" { \gLeadLyrics }
    \new Staff \with {
        instrumentName = #"Bari"
        shortInstrumentName = #"B"
    }{
      \set Staff.midiInstrument = #"acoustic guitar (nylon)"
      \set Staff.midiInstrument = #"acoustic grand"
      \set Staff.midiMaximumVolume = 0.6
      \clef "bass"
      \new Voice = "Bari" { \gBari }
    }
    \new Lyrics \lyricsto "Bari" { \gBariLyrics }
    \new Staff \with {
        instrumentName = #"Bass"
        shortInstrumentName = #"B"
    }{
      \set Staff.midiInstrument = #"acoustic bass"
      \set Staff.midiMaximumVolume = 0.8
      \clef "bass"
      \new Voice = "Bass" { \gBass }
    }
    \new Lyrics \lyricsto "Bass" { \gBassLyrics }
  >>
  \layout {
    \context {
      \Voice
      \consists "Ambitus_engraver"
    }
  }
  \midi {}
}

