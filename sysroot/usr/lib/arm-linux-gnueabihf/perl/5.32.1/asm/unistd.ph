require '_h2ph_pre.ph';

no warnings qw(redefine misc);

unless(defined(&__ASM_ARM_UNISTD_H)) {
    eval 'sub __ASM_ARM_UNISTD_H () {1;}' unless defined(&__ASM_ARM_UNISTD_H);
    eval 'sub __NR_OABI_SYSCALL_BASE () {0x900000;}' unless defined(&__NR_OABI_SYSCALL_BASE);
    if(defined(&__thumb__) || defined(&__ARM_EABI__)) {
	eval 'sub __NR_SYSCALL_BASE () {0;}' unless defined(&__NR_SYSCALL_BASE);
	require 'asm/unistd-eabi.ph';
    } else {
	eval 'sub __NR_SYSCALL_BASE () { &__NR_OABI_SYSCALL_BASE;}' unless defined(&__NR_SYSCALL_BASE);
	require 'asm/unistd-oabi.ph';
    }
    require 'asm/unistd-common.ph';
    eval 'sub __NR_sync_file_range2 () { &__NR_arm_sync_file_range;}' unless defined(&__NR_sync_file_range2);
    eval 'sub __ARM_NR_BASE () {( &__NR_SYSCALL_BASE+0xf0000);}' unless defined(&__ARM_NR_BASE);
    eval 'sub __ARM_NR_breakpoint () {( &__ARM_NR_BASE+1);}' unless defined(&__ARM_NR_breakpoint);
    eval 'sub __ARM_NR_cacheflush () {( &__ARM_NR_BASE+2);}' unless defined(&__ARM_NR_cacheflush);
    eval 'sub __ARM_NR_usr26 () {( &__ARM_NR_BASE+3);}' unless defined(&__ARM_NR_usr26);
    eval 'sub __ARM_NR_usr32 () {( &__ARM_NR_BASE+4);}' unless defined(&__ARM_NR_usr32);
    eval 'sub __ARM_NR_set_tls () {( &__ARM_NR_BASE+5);}' unless defined(&__ARM_NR_set_tls);
    eval 'sub __ARM_NR_get_tls () {( &__ARM_NR_BASE+6);}' unless defined(&__ARM_NR_get_tls);
}
1;
