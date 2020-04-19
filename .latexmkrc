add_cus_dep('glo', 'gls', 0, 'makeglossaries');
add_cus_dep('acn', 'acr', 0, 'makeglossaries');

sub makeglossaries {
  $dir = dirname($_[0]);
  $file = basename($_[0]);
  system("makeglossaries -d \"$dir\" \"$file\"");
}

push @generated_exts, 'glo', 'gls', 'glg', 'acn', 'acr', 'alg';

