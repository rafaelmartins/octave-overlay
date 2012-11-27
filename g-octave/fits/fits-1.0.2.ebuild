# Copyright 1999-2010 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# This ebuild was generated by g-octave

EAPI="3"

G_OCTAVE_CAT="main"

inherit g-octave

DESCRIPTION="The Octave-FITS package provides functions for reading, and writing FI..."
HOMEPAGE="http://octave.sf.net"

LICENSE="GPLv3+"
SLOT="0"
KEYWORDS="~amd64 ~amd64 ~ppc ~ppc64 ~x86 ~x86 ~x86"
IUSE=""

DEPEND="sci-libs/cfitsio
	sci-libs/cfitsio"
RDEPEND="${DEPEND}
	>=sci-mathematics/octave-3.0.0"
