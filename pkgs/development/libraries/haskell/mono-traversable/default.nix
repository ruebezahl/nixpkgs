# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, comonad, dlist, dlistInstances, foldl, hashable, hspec
, QuickCheck, semigroupoids, semigroups, text, transformers
, unorderedContainers, vector, vectorAlgorithms, vectorInstances
}:

cabal.mkDerivation (self: {
  pname = "mono-traversable";
  version = "0.6.3";
  sha256 = "026qii2i6l8lsvhvb9l8gkzybrvf87skg6mjam2bxc3i1bjx1lkr";
  buildDepends = [
    comonad dlist dlistInstances hashable semigroupoids semigroups text
    transformers unorderedContainers vector vectorAlgorithms
    vectorInstances
  ];
  testDepends = [
    foldl hspec QuickCheck semigroups text transformers
    unorderedContainers vector
  ];
  meta = {
    homepage = "https://github.com/snoyberg/mono-traversable";
    description = "Type classes for mapping, folding, and traversing monomorphic containers";
    license = self.stdenv.lib.licenses.mit;
    platforms = self.ghc.meta.platforms;
  };
})