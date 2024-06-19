module 0x42::p11 {
	public fun foo() {
		0x42::p14::foo();
		0x42::p15::foo();
	}

	#[test]
	fun test() {
		assert!(0x42::p14::foo() == 0x42::p15::foo(), 0);
	}
}