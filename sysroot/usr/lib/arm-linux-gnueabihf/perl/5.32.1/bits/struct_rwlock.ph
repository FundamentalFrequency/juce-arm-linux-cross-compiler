require '_h2ph_pre.ph';

no warnings qw(redefine misc);

unless(defined(&__RWLOCK_INTERNAL_H)) {
    eval 'sub __RWLOCK_INTERNAL_H () {1;}' unless defined(&__RWLOCK_INTERNAL_H);
    require 'bits/endian.ph';
    if((defined(&__BYTE_ORDER) ? &__BYTE_ORDER : undef) == (defined(&__BIG_ENDIAN) ? &__BIG_ENDIAN : undef)) {
    } else {
    }
    if((defined(&__BYTE_ORDER) ? &__BYTE_ORDER : undef) == (defined(&__BIG_ENDIAN) ? &__BIG_ENDIAN : undef)) {
	eval 'sub __PTHREAD_RWLOCK_INITIALIZER {
	    my($__flags) = @_;
    	    eval q(0, 0, 0, 0, 0, 0, 0, 0, 0, $__flags, 0);
	}' unless defined(&__PTHREAD_RWLOCK_INITIALIZER);
    } else {
	eval 'sub __PTHREAD_RWLOCK_INITIALIZER {
	    my($__flags) = @_;
    	    eval q(0, 0, 0, 0, 0, 0, $__flags, 0, 0, 0, 0);
	}' unless defined(&__PTHREAD_RWLOCK_INITIALIZER);
    }
}
1;
