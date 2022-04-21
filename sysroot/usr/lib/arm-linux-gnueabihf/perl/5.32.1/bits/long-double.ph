require '_h2ph_pre.ph';

no warnings qw(redefine misc);

unless(defined(&__NO_LONG_DOUBLE_MATH)) {
    eval 'sub __NO_LONG_DOUBLE_MATH () {1;}' unless defined(&__NO_LONG_DOUBLE_MATH);
}
eval 'sub __LONG_DOUBLE_USES_FLOAT128 () {0;}' unless defined(&__LONG_DOUBLE_USES_FLOAT128);
1;
