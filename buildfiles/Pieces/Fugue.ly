\version "2.18.2"

\score{
  \new PianoStaff <<
    \new Staff = "top" {
      \time 4/4
      \tempo 4 = 50
      \relative c'' {
      		\override Staff.Clef.color = #white
		\override Staff.Clef.layer = #-1
      		r1^\markup { \italic "Top voice" } |
		r1 |
		r1 |
		r1 |
		r1 |
		r1 |
		r1 |
		r1 |

		b2 f'4 f |
		e,4 f'2 e,4 |
		f'4 e,8 [f' f f] e,4 |
		f'8 [e,] f'4. e,8 [e e] |

		e8 [f'] f4. e,8 [e e] |
		e8 [f'] f4. e,8 [e e] |
		e2 f'4 f |
		e,2 f'4 f |
		f e, f'2 |
		e,8 [f'] f4. e,8 [e e] |

		e2 r2 |
		r1 |
		r1 |
		r1 |

		b'2 f'4 f |
		e, f'2 e,4 |
		f'4 e,8 [f' f f] e,4 |
		f'8 [e,] f'4. e,8 [e e] |

		e4 f' f f |
		e, f' f f |
		f8 [e,] e4. e8 [e e] |

		e2 f'4 f |
		e,8 [f'] f4. e,8 [e e] |
		f'8 [f] f4. e,8 [e e] |
		f'8 [f] f4. e,8 [e e] |
		e4 f'8 [f] f4 e, |
		e2 f'4 f |
		e,4 f'2 e,4 |
		f'4 e,8 [f' f f] e,4 |
		f'8^\markup { \italic "rit." } [e,] f'4. e,8 [e e]|
		e1 \bar "|."
      }
    }
    \new Staff = "middle" {
      \time 4/4
      \tempo 4 = 50
      \relative c'' {
      		\override Staff.Clef.color = #white
		\override Staff.Clef.layer = #-1
      		r1^\markup { \italic "Middle voice" } |
		r1 |
		r1 |
		r1 |

		b2 f'4 f |
		e,4 f'2 e,4 |
		f'4 e,8 [f' f f] e,4 |
		f'8 [e,] f'4. e,8 [e e] |

		e8 [f'] f4. e,8 [e e] |
		e8 [f'] f4. e,8 [e e] |
		e4 e f'4 f |
		f e, f' e, |

		f'2 e,4 e |
		f'2 e,4 e |
		f'8 [e,] e4. f'8 [f f] |
		f8 [e,] e4. f'8 [f f] |
		f8 [e,] e4 f' e, |
		f'2 e, |

		f'8 [f] f4. e,8 [e e] |
		f'8 [f] f4. e,8 [e e] |
		f'8 [f] f4. e,8 [e e] |
		e4 f'8 [e, e e] f'4 |

		e,2 r2 |
		r1 |
		r1 |
		r1 |
		r1 |
		r1 |

		b'2 f'4 f |
		e,8 [e] e4. f'8 [f f] |
		e,2 f' |
		f f |
		f f |
		e, f' |
		e, f' |
		e, e |
		e e |
		e e|
		f'1 \bar "|."
      }
    }
    \new Staff = "bottom" {
      \time 4/4
      \tempo 4 = 50
      \relative c'' {
      		\override Staff.Clef.color = #white
		\override Staff.Clef.layer = #-1
      		b2^\markup { \italic "Bottom voice" } f'4 f|
		e,4 f'2 e,4 |
		f'4 e,8 [f' f f] e,4 |
		f'8 [e,] f'4. e,8 [e e] |

		e8 [f'] f4. e,8 [e e] |
		e8 [f'] f4. e,8 [e e] |
		e4 e f'4 f |
		f e, f' e, |

		e2 f' |
		f f |
		f e, |
		e f' |

		e, f' |
		f f |
		e, f' |
		f f |
		f e, |
		f'4 e, f' e, |

      		e2 f'4 f|
		e,4 f'2 e,4 |
		f'4 e,8 [f' f f] e,4 |
		f'8 [e,] f'4. e,8 [e e] |

		e8 [f'] f4. e,8 [e e] |
		f'8 [f] f4. e,8 [e e] |
		f'8 [f] f4. e,8 [e e] |
		e4 f'8 [e, e e] f'4 |

		e,2 f' |
		f f |
		f f |
		e,4 e f'2 |
		
      		e,2 f'4 f|
		e,4 f'2 e,4 |
		f'4 e,8 [f' f f] e,4 |
		f'8 [e,] f'4. e,8 [e e] |

		e8 [f'] f4. e,8 [e e] |
		f'8 [f] f4. e,8 [e e] |
		f'8 [f] f4. e,8 [e e] |
		e4 f'8 [f] f4 e,4 |

		e1 \bar "|."
      }
    }
  >>
  \header {
    piece = "2. Fugue"
  }

  \layout { }
  \midi { }

}