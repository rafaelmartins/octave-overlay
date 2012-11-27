# Copyright 1999-2010 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# This ebuild was generated by g-octave

EAPI="3"

G_OCTAVE_CAT="main"

inherit g-octave

DESCRIPTION="Signal processing tools, including filtering, windowing and display fu..."
HOMEPAGE="http://octave.sf.net"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64 ~amd64 ~ppc ~ppc64 ~x86 ~x86 ~x86"
IUSE=""

DEPEND=""
RDEPEND="${DEPEND}
	g-octave/specfun
	g-octave/control
	>=g-octave/optim-1.0.0
	g-octave/audio
	>sci-mathematics/octave-2.9.9"
