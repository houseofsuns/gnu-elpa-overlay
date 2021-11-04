# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://elpa.gnu.org/packages/"
SOURCE_TYPE="tar"
REALNAME="gpr-query"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Minor mode for navigating sources using gpr_query"

HOMEPAGE="https://elpa.gnu.org/packages/gpr-query.html"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/wisi
	app-emacs/gnat-compiler"
RDEPEND="app-emacs/wisi
	app-emacs/gnat-compiler"
