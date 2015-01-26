# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, HTTP, network, networkUri, xhtml }:

cabal.mkDerivation (self: {
  pname = "recaptcha";
  version = "0.1.0.3";
  sha256 = "18rqsqzni11nr2cvs7ah9k87w493d92c0gmc0n6fhfq6gay9ia19";
  buildDepends = [ HTTP network networkUri xhtml ];
  meta = {
    homepage = "http://github.com/jgm/recaptcha/tree/master";
    description = "Functions for using the reCAPTCHA service in web applications";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})