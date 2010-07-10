use SVG;
use Test;
plan *;

my $s = SVG.serialize('svg' => []);
ok $s ~~ / 'xmlns="http://www.w3.org/2000/svg"'/,
    'xmlns included by default' or diag $s;

done_testing;
