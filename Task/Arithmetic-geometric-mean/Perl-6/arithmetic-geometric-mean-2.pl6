sub agm( $a, $g ) {
    @$_ ~~ ($a, $g) ?? $a !! agm(|@$_)
        given ($a + $g)/2, sqrt $a * $g;
}

say agm 1, 1/sqrt 2;
