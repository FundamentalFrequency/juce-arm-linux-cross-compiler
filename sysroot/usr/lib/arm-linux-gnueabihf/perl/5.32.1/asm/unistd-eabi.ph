require '_h2ph_pre.ph';

no warnings qw(redefine misc);

unless(defined(&_ASM_ARM_UNISTD_EABI_H)) {
    eval 'sub _ASM_ARM_UNISTD_EABI_H () {1;}' unless defined(&_ASM_ARM_UNISTD_EABI_H);
}
1;
