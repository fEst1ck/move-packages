module 0x42::p2 {
	public fun foo(): u8 {
		0x42::p4::foo()
	}

	#[test]
	fun foo_eq_4() {
		assert!(foo() == 4, 0);
	}
}