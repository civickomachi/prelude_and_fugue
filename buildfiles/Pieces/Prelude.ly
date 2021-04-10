\version "2.18.2"

\score{
  \new PianoStaff <<
    \new Staff = "right" {
      \accidentalStyle Score.dodecaphonic
      \omit Staff.TimeSignature
      \relative c'' {
      		\override Beam.breakable = ##t
      		\cadenzaOn
      		\clef treble
      		<bes aes ges des>1^\markup {\italic "Right Hand" } \bar ""
		<es b a g> \bar ""
		<des bes aes ges> \bar ""
		<ges des aes ges> \bar ""
		<g f es des> \bar ""
		<bes ges d c> \bar ""
		<aes ges d b a> \bar ""
		<des a es> \bar ""
		\clef bass
		<des,, a f> \bar ""
		<b g fis d> \bar ""
		<bes aes ges des> \bar ""
		\clef treble
		<c' bes ges des> \bar ""
		<g f des bes> \bar ""
		<f c b> \bar ""
		es \bar ""
		<es'' g, bes, e,> \bar ""
		<fis,, cis ais> \bar ""
		<b' fis cis g> \bar ""
		<dis,, cis b f> \bar ""
		\clef bass
		\ottava #-1
		<bes,, aes ges es des> \bar ""
		\ottava #0
		\clef treble
		<bes''' aes ges des> \bar ""
		<a g f d> \bar ""
		\ottava #1 
		<des'' e, bes> \bar ""
		\ottava #0
		<es,,, b g> \bar ""
		<b g> \bar ""
		<d gis, e> \bar "|."
      }
    }
    \new Staff = "left" {
      \accidentalStyle Score.dodecaphonic
      \omit Staff.TimeSignature
      \relative c' {
      		\override Beam.breakable = ##t
      		\cadenzaOn
      		\clef bass
      		<b a g f>1^\markup {\italic "Left Hand" } \bar ""
		<des bes aes e> \bar ""
		<es ces bes aes> \bar ""
		<b a d,> \bar ""
		\clef treble
		<bes' ges e c> \bar ""
		<aes f es des ces> \bar ""
		\clef bass
		<f es ces aes ges> \bar ""
		<d bes e,> \bar ""
		<b, g d> \bar ""
		<es des bes> \bar ""
		<g e d c> \bar ""
		<d' bes f> \bar ""
		<ces aes e d> \bar ""
		<des aes a f> \bar ""
		d \bar ""
		<cis e, gis, b,> \bar ""
		<e c g> \bar ""
		<aes es c f,> \bar ""
		<gis, e c a> \bar ""
		\ottava #-1
		<b,, a g f e d c> \bar ""
		\ottava #0
		<b'' a g f> \bar ""
		<es bes aes ges> \bar ""
		\clef treble
		<d' a ges es c> \bar ""
		\clef bass
		<e,, cis gis> \bar ""
		<d cis> \bar ""
		<ais fis,> \bar "|."
      }
    }
  >>
  \header {
    piece = "1. Prelude"
  }

  \layout { }
  \midi { }

}