% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

SopranoIncipit = \markup {
	"Soprano" \hspace #-19 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \minor \time 3/4 \autoBeamOff \tempoKyrie
		R2.*8 %8
		\mvTr g'4.\p^\tutti g8 g g
		as4-!\f h-! r %10
		r r r8 c
		\appoggiatura es d4 c r
		r f es
		d2 c4
		f f es %15
		d d r
		c8. c16 c4 c
		c2 c4
		r c8. c16 c8 c
		c2 c4 %20
		des8.\p des16 des4 r
		c8. c16 c4 r
		des4\f c2
		c4 f f8 f
		f8.\p f16 f4 r %25
		es8. es16 es4 r
		c4.\f c8 c c
		h4 d r
		f8.\p f16 f4 r
		es8. es16 es4 r %30
		c4.\f c8 c c
		h4 d r
		R2.
		\mvTr f2\pE^\solo f4
		f8([ es)] d([ c)] b([ as)] %35
		as4 g r
		R2.
		r4 c b
		as2 as4
		r es' des %40
		c2.
		b
		as4 g( f)
		es des'2-!\sf
		c4 es2-!\sf %45
		d4 c2
		c4 h r
		\mvTr g4.\p^\tuttiE g8 g g
		as4-!\f h-! r
		r r r8 c %50
		\appoggiatura es d4 c r
		r8 c16 c d8([ es)] f([ g)]
		as4 g r
		r8 c,16 c d8([ es)] f([ g)]
		as4 g r8 g %55
		g4 f2~
		f4 es2~
		es4 d2
		c4 r r
		r r8 c([ d es] %60
		f8.) f16 es4 r
		r r8 c([ d es)]
		f4 f r8 f
		d4 es r8 es
		c4( d2) %65
		g,4 r r
		r8 d' es([ h c fis,)]
		g4 r r
		f'8.\p f16 f4 r
		es8. es16 es4 r %70
		d8. d16 d4 r
		c4.\f c8 c c
		h2 c4
		f8([ es16 d)] c4 h
		r f' es %75
		d2 c4
		f f es
		d d r
		es8.\p es16 es4 r
		d8. d16 d4 r %80
		c8. c16 c4 r8 c
		h4 h r
		g4.\f g8 g g
		as4-! h-! r8 h
		c4-! d-! r8 d %85
		es4-! f-! r
		es4. es8 es4
		d4. d8 d4
		es es( d)
		c r r %90
		d^\critnote c( h)
		c r r
		f es( d)
		c r r\fermata \bar "|." %94 finis
	}
}

KyrieSopranoLyrics = \lyricmode {
	Ky -- ri -- e e -- %9
	lei -- son, %10
	e --
	lei -- son,
	Ky -- ri --
	e e --
	lei -- son, e -- %15
	lei -- son,
	Ky -- ri -- e e --
	lei -- son,
	Ky -- ri -- e e --
	lei -- son, %20
	Ky -- ri -- e,
	Ky -- ri -- e
	e -- lei --
	son, Ky -- ri -- e,
	Ky -- ri -- e, %25
	Ky -- ri -- e,
	Ky -- ri -- e e --
	lei -- son,
	Ky -- ri -- e,
	Ky -- ri -- e, %30
	Ky -- ri -- e e --
	lei -- son.

	Chri -- ste,
	Chri -- ste e -- %35
	lei -- son,

	Chri -- ste,
	Chri -- ste,
	Chri -- ste, %40
	Chri --
	ste
	e -- lei --
	son, Chri --
	ste, Chri -- %45
	ste e --
	lei -- son.
	Ky -- ri -- e e --
	lei -- son,
	e -- %50
	lei -- son,
	Ky -- ri -- e e --
	lei -- son,
	Ky -- ri -- e e --
	lei -- son, e -- %55
	lei -- _
	_
	_
	son,
	Ky -- %60
	ri -- e
	e --
	lei -- son, e --
	lei -- son, e --
	lei -- %65
	son,
	e -- lei --
	son,
	Ky -- ri -- e,
	Ky -- ri -- e, %70
	Ky -- ri -- e,
	Ky -- ri -- e e --
	lei -- son,
	e -- lei -- son,
	Ky -- ri -- %75
	e e --
	lei -- son, e --
	lei -- son,
	Ky -- ri -- e,
	Ky -- ri -- e, %80
	Ky -- ri -- e e --
	lei -- son,
	Ky -- ri -- e e --
	lei -- son, e --
	lei -- son, e -- %85
	lei -- son,
	Ky -- ri -- e,
	Ky -- ri -- e
	e -- lei --
	son, %90
	e -- lei --
	son,
	e -- lei --
	son. %94 finis
}

% SopranoNotes = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
%
% SopranoLyrics = \lyricmode {
%
% }
