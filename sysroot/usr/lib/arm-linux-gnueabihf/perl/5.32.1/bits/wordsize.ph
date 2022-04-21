require '_h2ph_pre.ph';

no warnings qw(redefine misc);

eval 'sub __WORDSIZE () {32;}' unless defined(&__WORDSIZE);
eval 'sub __WORDSIZE_TIME64_COMPAT32 () {0;}' unless defined(&__WORDSIZE_TIME64_COMPAT32);
eval 'sub __WORDSIZE32_SIZE_ULONG () {0;}' unless defined(&__WORDSIZE32_SIZE_ULONG);
eval 'sub __WORDSIZE32_PTRDIFF_LONG () {0;}' unless defined(&__WORDSIZE32_PTRDIFF_LONG);
1;
