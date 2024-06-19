module 0x42::p15 {
	public fun foo(): u8 {
		0x42::p12::foo()
	}
}