# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

DESCRIPTION="Send a notification when a command terminates"
HOMEPAGE="https://github.com/stephdewit/ntfy"
SRC_URI="https://github.com/stephdewit/${PN}/archive/refs/tags/v${PV}.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="amd64 ~x86"

DEPEND=""
RDEPEND="${DEPEND}
	net-misc/curl"
BDEPEND=""
