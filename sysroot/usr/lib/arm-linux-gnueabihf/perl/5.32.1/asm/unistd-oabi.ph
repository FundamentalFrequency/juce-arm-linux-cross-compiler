require '_h2ph_pre.ph';

no warnings qw(redefine misc);

unless(defined(&_ASM_ARM_UNISTD_OABI_H)) {
    eval 'sub _ASM_ARM_UNISTD_OABI_H () {1;}' unless defined(&_ASM_ARM_UNISTD_OABI_H);
    eval 'sub __NR_time () {( &__NR_SYSCALL_BASE + 13);}' unless defined(&__NR_time);
    eval 'sub __NR_umount () {( &__NR_SYSCALL_BASE + 22);}' unless defined(&__NR_umount);
    eval 'sub __NR_stime () {( &__NR_SYSCALL_BASE + 25);}' unless defined(&__NR_stime);
    eval 'sub __NR_alarm () {( &__NR_SYSCALL_BASE + 27);}' unless defined(&__NR_alarm);
    eval 'sub __NR_utime () {( &__NR_SYSCALL_BASE + 30);}' unless defined(&__NR_utime);
    eval 'sub __NR_getrlimit () {( &__NR_SYSCALL_BASE + 76);}' unless defined(&__NR_getrlimit);
    eval 'sub __NR_select () {( &__NR_SYSCALL_BASE + 82);}' unless defined(&__NR_select);
    eval 'sub __NR_readdir () {( &__NR_SYSCALL_BASE + 89);}' unless defined(&__NR_readdir);
    eval 'sub __NR_mmap () {( &__NR_SYSCALL_BASE + 90);}' unless defined(&__NR_mmap);
    eval 'sub __NR_socketcall () {( &__NR_SYSCALL_BASE + 102);}' unless defined(&__NR_socketcall);
    eval 'sub __NR_syscall () {( &__NR_SYSCALL_BASE + 113);}' unless defined(&__NR_syscall);
    eval 'sub __NR_ipc () {( &__NR_SYSCALL_BASE + 117);}' unless defined(&__NR_ipc);
}
1;
