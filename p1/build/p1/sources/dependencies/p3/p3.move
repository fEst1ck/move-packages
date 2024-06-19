module 0x42::p3 {
	public fun foo(): u8 {
		0x42::p4::foo()
	}

	#[test]
	fun foo_eq_5() {
		assert!(foo() == 5, 0);
	}
}