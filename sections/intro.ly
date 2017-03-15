
solo = \relative c' {
  r1 | r1 | r1 | r2 aes8 bes aes c~ |
}

soloLyrics = \lyricmode {
    pull -- in' me fur --
}

hiComp = {
  r1 | r1 | r1 | r1 |
}

hiCompLyrics = \lyricmode {}

loComp = {
  r1 | r1 | r1 | r1 |
}

loCompLyrics= \lyricmode {}

tenor = \relative c' {
  f8. c'16~ c8 f, f8. c'16~ c8 f, |
  f8. bes16~ bes8 f f8. bes16~ bes8 f |
  f8. g16~ g8 f f8. g16~ g8 ees |
  c8. g'16~ g8 c, c8. g'16~ g8 c, |
}

tenorLyrics = \lyricmode {
  den den deh den den den
  den den deh den den den
  den den deh den den den
  den den deh den den den
}

lead = \relative c' {
  r8. c16~ c4~ c2 |
  bes1 |
  r8. g16~ g4~ g2 |
  g1 |
}

leadLyrics = \lyricmode {
  den
  den
  den
  den
}

bari = \relative c {
  r1 | r1 | r1 | r1 |
}

bariLyrics = \lyricmode {}

bass = \relative c {
  f1 | des1 | ees1 | c1 |
}

bassLyrics = \lyricmode {
  dm dm dm dm
}


% "Export" the music to new variables

gSolo = { \gSolo \solo }
gSoloLyrics = { \gSoloLyrics \soloLyrics }
gHiComp = { \gHiComp \hiComp }
gHiCompLyrics = { \gHiCompLyrics \hiCompLyrics }
gLoComp = { \gLoComp \loComp }
gLoCompLyrics = { \gLoCompLyrics \loCompLyrics }
gTenor = { \gTenor \tenor }
gTenorLyrics = { \gTenorLyrics \tenorLyrics }
gLead = { \gLead \lead }
gLeadLyrics = { \gLeadLyrics \leadLyrics }
gBari = { \gBari \bari }
gBariLyrics = { \gBariLyrics \bariLyrics }
gBass = { \gBass \bass }
gBassLyrics = { \gBassLyrics \bassLyrics }
