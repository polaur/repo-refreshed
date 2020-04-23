# Maintainer: pavbaranov <pavbaranov at gmail dot com>
# only for version with bugfixes from upcoming releases
# made upon the original works by:
# Maintainer: Felix Yan <felixonmars@archlinux.org>
# Maintainer: Antonio Rojas <arojas@archlinux.org>
# Contributor: Andrea Scarpino <andrea@archlinux.org>

pkgbase=plasma-desktop
pkgname=(plasma-desktop knetattach)
pkgver=5.18.4.1
pkgrel=1.4
pkgdesc='KDE Plasma Desktop'
arch=(x86_64)

url='https://www.kde.org/workspaces/plasmadesktop/'
license=(LGPL)
source=("https://download.kde.org/stable/plasma/${pkgver%.*}/$pkgname-$pkgver.tar.xz"{,.sig}
        kdebug-416553.patch::"https://cgit.kde.org/plasma-desktop.git/patch/?id=a35d2b9adf40072e242b8820dcb07cf0a7ed037b"
        kdebug-415649.patch::"https://cgit.kde.org/plasma-desktop.git/patch/?id=c32b5a85cae6f99bb5097b16a25983fc611aecc6"
        kdebug-417461.patch::"https://cgit.kde.org/plasma-desktop.git/patch/?id=fffb352cfa1eb5e18f038d5b423d2dce0dca8727"
        kdebug-418604.patch::"https://cgit.kde.org/plasma-desktop.git/patch/?id=4d33b8276e00471f6bfc14a174b3a33fe17627b3"
        kdebug-406932.patch::"https://cgit.kde.org/plasma-desktop.git/patch/?id=3e8c7dada73ed838a93b0b0ffcd5c679627ffa54"
        kdebug-403842.patch::"https://cgit.kde.org/plasma-desktop.git/patch/?id=0cf73170479bb271fb7498e67d38d3c6255594a4"
        kdebug-419853.patch::"https://cgit.kde.org/plasma-desktop.git/patch/?id=ba66d2eabe38bc357d799bff391cf5edbce139c0"
        kdebug-420079.patch::"https://cgit.kde.org/plasma-desktop.git/patch/?id=fe4d395d792d50174fd4529cd259fcf933b7af09"
 )
depends=(polkit-kde-agent libxkbfile kmenuedit systemsettings ksysguard baloo)
makedepends=(extra-cmake-modules kdoctools xf86-input-evdev xf86-input-synaptics xf86-input-libinput xorg-server-devel
             libibus scim kdesignerplugin)
groups=(plasma)
sha256sums=('19c50781ced6608b8efb3d94e94575a397f58a159d63bba64c27a6c6d72e0af3'
            'SKIP'
            '674976dfb7b78c66f489d4f04bafcad395c0dddff439fb7bef386cb7cd3a86ee'
            '2d83b72c1fa5e44a68140ec981eb2d9ea2e39270fc7246910e12341df31b3a92'
            '9dc1158dadf84731d298e1d3f3fbb64f3b02df95e04f584f88093aebe43e7a4f'
            '8a909d705910675d0b966c9b17e8b0784d8a5714c17306800e2dfae2d18a1a90'
            '5d688a9f644be7c57469b84211b565fd4b4242b6a812bd1df289aeb4805979ee'
            '8315a85a5e5ef3fac6e07755c2b3abec7326de2225c82871f3198c006d3919c5'
            '786f1609c31e9413ec66a81eb8aae09b9ea3a552e8c1c5645c05b332b4735fbe'
            '3373e4f8122e52c204b623c43df3d1e2de8ae3aaf228acc88b2189b1e6375b64')
validpgpkeys=('2D1D5B0588357787DE9EE225EC94D18F7F05997E'  # Jonathan Riddell <jr@jriddell.org>
              '0AAC775BB6437A8D9AF7A3ACFE0784117FBCE11D'  # Bhushan Shah <bshah@kde.org>
              'D07BD8662C56CB291B316EB2F5675605C74E02CF'  # David Edmundson <davidedmundson@kde.org>
              '1FA881591C26B276D7A5518EEAAF29B42A678C20') # Marco Martin <notmart@gmail.com>

prepare() {
  mkdir -p build

  cd $pkgname-$pkgver
  msg "Applying kdebug 416553.patch; fix in 5.19.0"
  patch -p1 -i ../kdebug-416553.patch
  msg "Applying kdebug 415649 patch; fix in 5.19.0"
  patch -p1 -i ../kdebug-415649.patch
  msg "Applying kdebug 397595 patch; fix in 5.19.0"
  patch -p1 -i ../kdebug-417461.patch
  msg "Applying kdebug 418604 patch"
  patch -p1 -i ../kdebug-418604.patch
  msg "Applying kdebug 406932 patch; fix in 5.19.0"
  patch -p1 -i ../kdebug-406932.patch
  msg "Applying kdebug 403842 patch; fix in 5.19.0"
  patch -p1 -i ../kdebug-403842.patch
  msg "Applying kdebug 419853 patch; fix in 5.18.5"
  patch -p1 -i ../kdebug-419853.patch
  msg "Applying kdebug 420079 patch"
  patch -p1 -i ../kdebug-420079.patch
}

build() {
  cd build
  cmake ../$pkgname-$pkgver \
    -DCMAKE_INSTALL_LIBEXECDIR=lib \
    -DBUILD_TESTING=OFF
  make 
}

package_plasma-desktop() {
  depends+=(knetattach)
  optdepends=('plasma-nm: Network manager applet'
              'powerdevil: power management, suspend and hibernate support'
              'kscreen: screen management'
              'ibus: kimpanel IBUS support'
              'scim: kimpanel SCIM support')

  cd build
  make DESTDIR="$pkgdir" install

# Split knetattach
  rm "$pkgdir"/usr/{bin/knetattach,share/applications/org.kde.knetattach.desktop}
}

package_knetattach() {
  pkgdesc='Wizard which makes it easier to integrate network resources with the Plasma Desktop'
  depends=(kdelibs4support)

  cd build/knetattach
  make DESTDIR="$pkgdir" install
}