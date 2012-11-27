# Copyright 1999-2010 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# This ebuild was generated by g-octave

EAPI="3"

G_OCTAVE_CAT="extra"

inherit g-octave

DESCRIPTION="Graceplot bindings for octave."
HOMEPAGE="http://octave.sf.net"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64"
IUSE=""

DEPEND="sci-visualization/grace"
RDEPEND="${DEPEND}
	g-octave/general
	>=g-octave/io-1.0.0
	>=sci-mathematics/octave-2.9.7"
