# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://elpa.gnu.org/packages/"
SOURCE_TYPE="tar"
REALNAME="plz-event-source"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Plz Event Source"

HOMEPAGE="https://github.com/r0man/plz-event-source"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/plz-media-type"
RDEPEND="app-emacs/plz-media-type"