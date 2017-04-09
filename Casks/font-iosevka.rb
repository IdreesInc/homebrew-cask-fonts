cask 'font-iosevka' do
  version '1.12.4'
  sha256 'e94a63a961ea1e3c6c872c92f70528cbdfced34da25a1df8e97fdc16f9941c6a'

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/iosevka-pack-#{version}.zip"
  appcast 'https://github.com/be5invis/Iosevka/releases.atom',
          checkpoint: 'c90ea3c0939815884bf81fabf3e770166fea7b5eac002972331ad7380f191651'
  name 'Iosevka'
  homepage 'https://github.com/be5invis/Iosevka/'

  font 'iosevka-bold.ttc'
  font 'iosevka-bolditalic.ttc'
  font 'iosevka-boldoblique.ttc'
  font 'iosevka-extralight.ttc'
  font 'iosevka-extralightitalic.ttc'
  font 'iosevka-extralightoblique.ttc'
  font 'iosevka-heavy.ttc'
  font 'iosevka-heavyitalic.ttc'
  font 'iosevka-heavyoblique.ttc'
  font 'iosevka-italic.ttc'
  font 'iosevka-light.ttc'
  font 'iosevka-lightitalic.ttc'
  font 'iosevka-lightoblique.ttc'
  font 'iosevka-medium.ttc'
  font 'iosevka-mediumitalic.ttc'
  font 'iosevka-mediumoblique.ttc'
  font 'iosevka-oblique.ttc'
  font 'iosevka-regular.ttc'
  font 'iosevka-slab-bold.ttc'
  font 'iosevka-slab-bolditalic.ttc'
  font 'iosevka-slab-boldoblique.ttc'
  font 'iosevka-slab-extralight.ttc'
  font 'iosevka-slab-extralightitalic.ttc'
  font 'iosevka-slab-extralightoblique.ttc'
  font 'iosevka-slab-heavy.ttc'
  font 'iosevka-slab-heavyitalic.ttc'
  font 'iosevka-slab-heavyoblique.ttc'
  font 'iosevka-slab-italic.ttc'
  font 'iosevka-slab-light.ttc'
  font 'iosevka-slab-lightitalic.ttc'
  font 'iosevka-slab-lightoblique.ttc'
  font 'iosevka-slab-medium.ttc'
  font 'iosevka-slab-mediumitalic.ttc'
  font 'iosevka-slab-mediumoblique.ttc'
  font 'iosevka-slab-oblique.ttc'
  font 'iosevka-slab-regular.ttc'
  font 'iosevka-slab-thin.ttc'
  font 'iosevka-slab-thinitalic.ttc'
  font 'iosevka-slab-thinoblique.ttc'
  font 'iosevka-thin.ttc'
  font 'iosevka-thinitalic.ttc'
  font 'iosevka-thinoblique.ttc'
end
