module 0x42::p1 {
	public fun foo() {
		0x42::p2::foo();
		0x42::p3::foo();
	}

	#[test]
	fun test() {
		assert!(0x42::p2::foo() == 0x42::p3::foo(), 0);
	}
}