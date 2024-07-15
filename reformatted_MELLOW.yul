object "MELLOW_1506" {
	code {
		mstore(64, memoryguard(128))
		if callvalue() {
			revert_error_ca66f745a3ce8ff40e2ccaf1ad45db7774001b90d25810abd9040049be7bf4bb()
		}

		constructor_MELLOW_1506()
		let _1:= allocate_unbounded()
		codecopy(_1, dataoffset("MELLOW_1506_deployed"), datasize("MELLOW_1506_deployed"))
		return(_1, datasize("MELLOW_1506_deployed"))
		function allocate_unbounded() -> memPtr {
			memPtr := mload(64)
		}


		function revert_error_ca66f745a3ce8ff40e2ccaf1ad45db7774001b90d25810abd9040049be7bf4bb()   {
			revert(0, 0)
		}


		function cleanup_t_uint160(value) -> cleaned {
			cleaned := and(value, 0xffffffffffffffffffffffffffffffffffffffff)
		}


		function identity(value) -> ret {
			ret := value
		}


		function convert_t_uint160_to_t_uint160(value) -> converted {
			converted := cleanup_t_uint160(identity(cleanup_t_uint160(value)))
		}


		function convert_t_uint160_to_t_address_payable(value) -> converted {
			converted := convert_t_uint160_to_t_uint160(value)
		}


		function convert_t_address_to_t_address_payable(value) -> converted {
			converted := convert_t_uint160_to_t_address_payable(value)
		}


		function shift_left_0(value) -> newValue {
			newValue := shl(0, value)
		}


		function update_byte_slice_20_shift_0(value, toInsert) -> result {
			let mask:= 0xffffffffffffffffffffffffffffffffffffffff
			toInsert := shift_left_0(toInsert)
			value := and(value, not(mask))
			result := or(value, and(toInsert, mask))
		}


		function convert_t_uint160_to_t_address(value) -> converted {
			converted := convert_t_uint160_to_t_uint160(value)
		}


		function convert_t_address_payable_to_t_address(value) -> converted {
			converted := convert_t_uint160_to_t_address(value)
		}


		function prepare_store_t_address(value) -> ret {
			ret := value
		}


		function update_storage_value_offset_0t_address_payable_to_t_address(slot, value_0)   {
			let convertedValue_0:= convert_t_address_payable_to_t_address(value_0)
			sstore(slot, update_byte_slice_20_shift_0(sload(slot), prepare_store_t_address(convertedValue_0)))
		}


		function update_byte_slice_32_shift_0(value, toInsert) -> result {
			let mask:= 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
			toInsert := shift_left_0(toInsert)
			value := and(value, not(mask))
			result := or(value, and(toInsert, mask))
		}


		function cleanup_t_rational_25_by_1(value) -> cleaned {
			cleaned := value
		}


		function cleanup_t_uint256(value) -> cleaned {
			cleaned := value
		}


		function convert_t_rational_25_by_1_to_t_uint256(value) -> converted {
			converted := cleanup_t_uint256(identity(cleanup_t_rational_25_by_1(value)))
		}


		function prepare_store_t_uint256(value) -> ret {
			ret := value
		}


		function update_storage_value_offset_0t_rational_25_by_1_to_t_uint256(slot, value_0)   {
			let convertedValue_0:= convert_t_rational_25_by_1_to_t_uint256(value_0)
			sstore(slot, update_byte_slice_32_shift_0(sload(slot), prepare_store_t_uint256(convertedValue_0)))
		}


		function cleanup_t_rational_0_by_1(value) -> cleaned {
			cleaned := value
		}


		function convert_t_rational_0_by_1_to_t_uint256(value) -> converted {
			converted := cleanup_t_uint256(identity(cleanup_t_rational_0_by_1(value)))
		}


		function update_storage_value_offset_0t_rational_0_by_1_to_t_uint256(slot, value_0)   {
			let convertedValue_0:= convert_t_rational_0_by_1_to_t_uint256(value_0)
			sstore(slot, update_byte_slice_32_shift_0(sload(slot), prepare_store_t_uint256(convertedValue_0)))
		}


		function cleanup_t_rational_30_by_1(value) -> cleaned {
			cleaned := value
		}


		function convert_t_rational_30_by_1_to_t_uint256(value) -> converted {
			converted := cleanup_t_uint256(identity(cleanup_t_rational_30_by_1(value)))
		}


		function update_storage_value_offset_0t_rational_30_by_1_to_t_uint256(slot, value_0)   {
			let convertedValue_0:= convert_t_rational_30_by_1_to_t_uint256(value_0)
			sstore(slot, update_byte_slice_32_shift_0(sload(slot), prepare_store_t_uint256(convertedValue_0)))
		}


		function cleanup_t_rational_80_by_1(value) -> cleaned {
			cleaned := value
		}


		function convert_t_rational_80_by_1_to_t_uint256(value) -> converted {
			converted := cleanup_t_uint256(identity(cleanup_t_rational_80_by_1(value)))
		}


		function update_storage_value_offset_0t_rational_80_by_1_to_t_uint256(slot, value_0)   {
			let convertedValue_0:= convert_t_rational_80_by_1_to_t_uint256(value_0)
			sstore(slot, update_byte_slice_32_shift_0(sload(slot), prepare_store_t_uint256(convertedValue_0)))
		}


		function cleanup_t_rational_9_by_1(value) -> cleaned {
			cleaned := value
		}


		function cleanup_t_uint8(value) -> cleaned {
			cleaned := and(value, 0xff)
		}


		function convert_t_rational_9_by_1_to_t_uint8(value) -> converted {
			converted := cleanup_t_uint8(identity(cleanup_t_rational_9_by_1(value)))
		}


		function constant__decimals_418() -> ret {
			let expr_417:= 0x09
			let _2:= convert_t_rational_9_by_1_to_t_uint8(expr_417)
			ret := _2
		}


		function cleanup_t_rational_10_by_1(value) -> cleaned {
			cleaned := value
		}


		function convert_t_rational_10_by_1_to_t_uint256(value) -> converted {
			converted := cleanup_t_uint256(identity(cleanup_t_rational_10_by_1(value)))
		}


		function panic_error_0x11()   {
			mstore(0, 35408467139433450592217433187231851964531694900788300625387963629091585785856)
			mstore(4, 0x11)
			revert(0, 0x24)
		}


		function checked_exp_t_rational_10_by_1_t_uint8(exponent) -> power {
			exponent := cleanup_t_uint8(exponent)
			if gt(exponent, 77) {
				panic_error_0x11()
			}

			power := exp(10, exponent)
		}


		function cleanup_t_rational_69420000_by_1(value) -> cleaned {
			cleaned := value
		}


		function convert_t_rational_69420000_by_1_to_t_uint256(value) -> converted {
			converted := cleanup_t_uint256(identity(cleanup_t_rational_69420000_by_1(value)))
		}


		function checked_mul_t_uint256(x, y) -> product {
			x := cleanup_t_uint256(x)
			y := cleanup_t_uint256(y)
			let product_raw:= mul(x, y)
			product := cleanup_t_uint256(product_raw)
			if iszero(or(iszero(x), eq(y, div(product, x)))) {
				panic_error_0x11()
			}

		}


		function constant__tTotal_425() -> ret {
			let expr_420:= 0x042343e0
			let expr_421:= 0x0a
			let expr_422:= constant__decimals_418()
			let _3:= convert_t_rational_10_by_1_to_t_uint256(expr_421)
			let expr_423:= checked_exp_t_rational_10_by_1_t_uint8(expr_422)
			let expr_424:= checked_mul_t_uint256(convert_t_rational_69420000_by_1_to_t_uint256(expr_420), expr_423)
			let _4:= expr_424
			ret := _4
		}


		function cleanup_t_rational_100_by_1(value) -> cleaned {
			cleaned := value
		}


		function convert_t_rational_100_by_1_to_t_uint256(value) -> converted {
			converted := cleanup_t_uint256(identity(cleanup_t_rational_100_by_1(value)))
		}


		function panic_error_0x12()   {
			mstore(0, 35408467139433450592217433187231851964531694900788300625387963629091585785856)
			mstore(4, 0x12)
			revert(0, 0x24)
		}


		function checked_div_t_uint256(x, y) -> r {
			x := cleanup_t_uint256(x)
			y := cleanup_t_uint256(y)
			if iszero(y) {
				panic_error_0x12()
			}

			r := div(x, y)
		}


		function cleanup_t_rational_2_by_1(value) -> cleaned {
			cleaned := value
		}


		function convert_t_rational_2_by_1_to_t_uint256(value) -> converted {
			converted := cleanup_t_uint256(identity(cleanup_t_rational_2_by_1(value)))
		}


		function convert_t_uint256_to_t_uint256(value) -> converted {
			converted := cleanup_t_uint256(identity(cleanup_t_uint256(value)))
		}


		function update_storage_value_offset_0t_uint256_to_t_uint256(slot, value_0)   {
			let convertedValue_0:= convert_t_uint256_to_t_uint256(value_0)
			sstore(slot, update_byte_slice_32_shift_0(sload(slot), prepare_store_t_uint256(convertedValue_0)))
		}


		function cleanup_t_rational_1000_by_1(value) -> cleaned {
			cleaned := value
		}


		function convert_t_rational_1000_by_1_to_t_uint256(value) -> converted {
			converted := cleanup_t_uint256(identity(cleanup_t_rational_1000_by_1(value)))
		}


		function cleanup_t_rational_1_by_1(value) -> cleaned {
			cleaned := value
		}


		function convert_t_rational_1_by_1_to_t_uint256(value) -> converted {
			converted := cleanup_t_uint256(identity(cleanup_t_rational_1_by_1(value)))
		}


		function shift_left_168(value) -> newValue {
			newValue := shl(168, value)
		}


		function update_byte_slice_1_shift_21(value, toInsert) -> result {
			let mask:= 0xff000000000000000000000000000000000000000000
			toInsert := shift_left_168(toInsert)
			value := and(value, not(mask))
			result := or(value, and(toInsert, mask))
		}


		function cleanup_t_bool(value) -> cleaned {
			cleaned := iszero(iszero(value))
		}


		function convert_t_bool_to_t_bool(value) -> converted {
			converted := cleanup_t_bool(value)
		}


		function prepare_store_t_bool(value) -> ret {
			ret := value
		}


		function update_storage_value_offset_21t_bool_to_t_bool(slot, value_0)   {
			let convertedValue_0:= convert_t_bool_to_t_bool(value_0)
			sstore(slot, update_byte_slice_1_shift_21(sload(slot), prepare_store_t_bool(convertedValue_0)))
		}


		function shift_left_176(value) -> newValue {
			newValue := shl(176, value)
		}


		function update_byte_slice_1_shift_22(value, toInsert) -> result {
			let mask:= 0xff00000000000000000000000000000000000000000000
			toInsert := shift_left_176(toInsert)
			value := and(value, not(mask))
			result := or(value, and(toInsert, mask))
		}


		function update_storage_value_offset_22t_bool_to_t_bool(slot, value_0)   {
			let convertedValue_0:= convert_t_bool_to_t_bool(value_0)
			sstore(slot, update_byte_slice_1_shift_22(sload(slot), prepare_store_t_bool(convertedValue_0)))
		}


		function convert_t_address_payable_to_t_address_payable(value) -> converted {
			converted := convert_t_uint160_to_t_address_payable(value)
		}


		function prepare_store_t_address_payable(value) -> ret {
			ret := value
		}


		function update_storage_value_offset_0t_address_payable_to_t_address_payable(slot, value_0)   {
			let convertedValue_0:= convert_t_address_payable_to_t_address_payable(value_0)
			sstore(slot, update_byte_slice_20_shift_0(sload(slot), prepare_store_t_address_payable(convertedValue_0)))
		}


		function cleanup_t_rational_5_by_1(value) -> cleaned {
			cleaned := value
		}


		function convert_t_rational_5_by_1_to_t_uint256(value) -> converted {
			converted := cleanup_t_uint256(identity(cleanup_t_rational_5_by_1(value)))
		}


		function shift_right_0_unsigned(value) -> newValue {
			newValue := shr(0, value)
		}


		function cleanup_from_storage_t_address(value) -> cleaned {
			cleaned := and(value, 0xffffffffffffffffffffffffffffffffffffffff)
		}


		function extract_from_storage_value_offset_0t_address(slot_value) -> value {
			value := cleanup_from_storage_t_address(shift_right_0_unsigned(slot_value))
		}


		function read_from_storage_split_offset_0_t_address(slot) -> value {
			value := extract_from_storage_value_offset_0t_address(sload(slot))
		}


		function convert_t_address_to_t_address(value) -> converted {
			converted := convert_t_uint160_to_t_address(value)
		}


		function mapping_index_access_t_mapping$_t_address_$_t_uint256_$_of_t_address(slot, key) -> dataSlot {
			mstore(0, convert_t_address_to_t_address(key))
			mstore(0x20, slot)
			dataSlot := keccak256(0, 0x40)
		}


		function convert_t_contract$_MELLOW_$1506_to_t_address(value) -> converted {
			converted := convert_t_uint160_to_t_address(value)
		}


		function cleanup_t_rational_15_by_1(value) -> cleaned {
			cleaned := value
		}


		function convert_t_rational_15_by_1_to_t_uint256(value) -> converted {
			converted := cleanup_t_uint256(identity(cleanup_t_rational_15_by_1(value)))
		}


		function mapping_index_access_t_mapping$_t_address_$_t_bool_$_of_t_address(slot, key) -> dataSlot {
			mstore(0, convert_t_address_to_t_address(key))
			mstore(0x20, slot)
			dataSlot := keccak256(0, 0x40)
		}


		function update_byte_slice_1_shift_0(value, toInsert) -> result {
			let mask:= 255
			toInsert := shift_left_0(toInsert)
			value := and(value, not(mask))
			result := or(value, and(toInsert, mask))
		}


		function update_storage_value_offset_0t_bool_to_t_bool(slot, value_0)   {
			let convertedValue_0:= convert_t_bool_to_t_bool(value_0)
			sstore(slot, update_byte_slice_1_shift_0(sload(slot), prepare_store_t_bool(convertedValue_0)))
		}


		function cleanup_from_storage_t_address_payable(value) -> cleaned {
			cleaned := and(value, 0xffffffffffffffffffffffffffffffffffffffff)
		}


		function extract_from_storage_value_offset_0t_address_payable(slot_value) -> value {
			value := cleanup_from_storage_t_address_payable(shift_right_0_unsigned(slot_value))
		}


		function read_from_storage_split_offset_0_t_address_payable(slot) -> value {
			value := extract_from_storage_value_offset_0t_address_payable(sload(slot))
		}


		function mapping_index_access_t_mapping$_t_address_$_t_bool_$_of_t_address_payable(slot, key) -> dataSlot {
			mstore(0, convert_t_address_payable_to_t_address(key))
			mstore(0x20, slot)
			dataSlot := keccak256(0, 0x40)
		}


		function convert_t_rational_0_by_1_to_t_uint160(value) -> converted {
			converted := cleanup_t_uint160(identity(cleanup_t_rational_0_by_1(value)))
		}


		function convert_t_rational_0_by_1_to_t_address(value) -> converted {
			converted := convert_t_rational_0_by_1_to_t_uint160(value)
		}


		function abi_encode_t_uint256_to_t_uint256_fromStack(value, pos)   {
			mstore(pos, cleanup_t_uint256(value))
		}


		function abi_encode_tuple_t_uint256__to_t_uint256__fromStack(headStart, value0) -> tail {
			tail := add(headStart, 32)
			abi_encode_t_uint256_to_t_uint256_fromStack(value0, add(headStart, 0))
		}


		function constructor_MELLOW_1506()   {
			constructor_Ownable_297()
			let expr_386:= 0x14cb7e4d0a6ed69bf531d474d04cb97448faa144
			let expr_387:= convert_t_address_to_t_address_payable(expr_386)
			update_storage_value_offset_0t_address_payable_to_t_address(0x06, expr_387)
			let expr_390:= 0x19
			update_storage_value_offset_0t_rational_25_by_1_to_t_uint256(0x07, expr_390)
			let expr_393:= 0x19
			update_storage_value_offset_0t_rational_25_by_1_to_t_uint256(0x08, expr_393)
			let expr_396:= 0x00
			update_storage_value_offset_0t_rational_0_by_1_to_t_uint256(0x09, expr_396)
			let expr_399:= 0x00
			update_storage_value_offset_0t_rational_0_by_1_to_t_uint256(0x0a, expr_399)
			let expr_402:= 0x1e
			update_storage_value_offset_0t_rational_30_by_1_to_t_uint256(0x0b, expr_402)
			let expr_405:= 0x19
			update_storage_value_offset_0t_rational_25_by_1_to_t_uint256(0x0c, expr_405)
			let expr_408:= 0x19
			update_storage_value_offset_0t_rational_25_by_1_to_t_uint256(0x0d, expr_408)
			let expr_411:= 0x50
			update_storage_value_offset_0t_rational_80_by_1_to_t_uint256(0x0e, expr_411)
			let expr_414:= 0x00
			update_storage_value_offset_0t_rational_0_by_1_to_t_uint256(0x0f, expr_414)
			let expr_433:= 0x02
			let expr_434:= constant__tTotal_425()
			let expr_435:= 0x64
			let expr_436:= checked_div_t_uint256(expr_434, convert_t_rational_100_by_1_to_t_uint256(expr_435))
			let expr_437:= expr_436
			let expr_438:= checked_mul_t_uint256(convert_t_rational_2_by_1_to_t_uint256(expr_433), expr_437)
			update_storage_value_offset_0t_uint256_to_t_uint256(0x10, expr_438)
			let expr_441:= 0x02
			let expr_442:= constant__tTotal_425()
			let expr_443:= 0x64
			let expr_444:= checked_div_t_uint256(expr_442, convert_t_rational_100_by_1_to_t_uint256(expr_443))
			let expr_445:= expr_444
			let expr_446:= checked_mul_t_uint256(convert_t_rational_2_by_1_to_t_uint256(expr_441), expr_445)
			update_storage_value_offset_0t_uint256_to_t_uint256(0x11, expr_446)
			let expr_449:= 0x01
			let expr_450:= constant__tTotal_425()
			let expr_451:= 0x03e8
			let expr_452:= checked_div_t_uint256(expr_450, convert_t_rational_1000_by_1_to_t_uint256(expr_451))
			let expr_453:= expr_452
			let expr_454:= checked_mul_t_uint256(convert_t_rational_1_by_1_to_t_uint256(expr_449), expr_453)
			update_storage_value_offset_0t_uint256_to_t_uint256(0x12, expr_454)
			let expr_457:= 0x01
			let expr_458:= constant__tTotal_425()
			let expr_459:= 0x64
			let expr_460:= checked_div_t_uint256(expr_458, convert_t_rational_100_by_1_to_t_uint256(expr_459))
			let expr_461:= expr_460
			let expr_462:= checked_mul_t_uint256(convert_t_rational_1_by_1_to_t_uint256(expr_457), expr_461)
			update_storage_value_offset_0t_uint256_to_t_uint256(0x13, expr_462)
			let expr_472:= 0x00
			update_storage_value_offset_21t_bool_to_t_bool(0x15, expr_472)
			let expr_475:= 0x00
			update_storage_value_offset_22t_bool_to_t_bool(0x15, expr_475)
			let expr_478:= 0x00
			update_storage_value_offset_0t_rational_0_by_1_to_t_uint256(0x16, expr_478)
			let expr_481:= 0x00
			update_storage_value_offset_0t_rational_0_by_1_to_t_uint256(0x17, expr_481)
			let expr_509:= fun__msgSender_10()
			let expr_510:= convert_t_address_to_t_address_payable(expr_509)
			update_storage_value_offset_0t_address_payable_to_t_address_payable(0x05, expr_510)
			let expr_511:= expr_510
			let expr_516:= constant__tTotal_425()
			let expr_517_self:= expr_516
			let expr_518:= 0x05
			let _5:= convert_t_rational_5_by_1_to_t_uint256(expr_518)
			let expr_519:= fun_mul_180(expr_517_self, _5)
			let expr_520_self:= expr_519
			let expr_521:= 0x64
			let _6:= convert_t_rational_100_by_1_to_t_uint256(expr_521)
			let expr_522:= fun_div_196(expr_520_self, _6)
			let _7_slot:= 0x01
			let expr_513_slot:= _7_slot
			let _8:= read_from_storage_split_offset_0_t_address(0x06)
			let expr_514:= _8
			let _9:= mapping_index_access_t_mapping$_t_address_$_t_uint256_$_of_t_address(expr_513_slot, expr_514)
			update_storage_value_offset_0t_uint256_to_t_uint256(_9, expr_522)
			let expr_523:= expr_522
			let expr_531:= constant__tTotal_425()
			let expr_532_self:= expr_531
			let expr_533:= 0x50
			let _10:= convert_t_rational_80_by_1_to_t_uint256(expr_533)
			let expr_534:= fun_mul_180(expr_532_self, _10)
			let expr_535_self:= expr_534
			let expr_536:= 0x64
			let _11:= convert_t_rational_100_by_1_to_t_uint256(expr_536)
			let expr_537:= fun_div_196(expr_535_self, _11)
			let _12_slot:= 0x01
			let expr_525_slot:= _12_slot
			let expr_528_address:= address()
			let expr_529:= convert_t_contract$_MELLOW_$1506_to_t_address(expr_528_address)
			let _13:= mapping_index_access_t_mapping$_t_address_$_t_uint256_$_of_t_address(expr_525_slot, expr_529)
			update_storage_value_offset_0t_uint256_to_t_uint256(_13, expr_537)
			let expr_538:= expr_537
			let expr_544:= constant__tTotal_425()
			let expr_545_self:= expr_544
			let expr_546:= 0x0f
			let _14:= convert_t_rational_15_by_1_to_t_uint256(expr_546)
			let expr_547:= fun_mul_180(expr_545_self, _14)
			let expr_548_self:= expr_547
			let expr_549:= 0x64
			let _15:= convert_t_rational_100_by_1_to_t_uint256(expr_549)
			let expr_550:= fun_div_196(expr_548_self, _15)
			let _16_slot:= 0x01
			let expr_540_slot:= _16_slot
			let expr_542:= fun__msgSender_10()
			let _17:= mapping_index_access_t_mapping$_t_address_$_t_uint256_$_of_t_address(expr_540_slot, expr_542)
			update_storage_value_offset_0t_uint256_to_t_uint256(_17, expr_550)
			let expr_551:= expr_550
			let expr_557:= 0x01
			let _18_slot:= 0x03
			let expr_553_slot:= _18_slot
			let expr_555:= fun_owner_263()
			let _19:= mapping_index_access_t_mapping$_t_address_$_t_bool_$_of_t_address(expr_553_slot, expr_555)
			update_storage_value_offset_0t_bool_to_t_bool(_19, expr_557)
			let expr_558:= expr_557
			let expr_566:= 0x01
			let _20_slot:= 0x03
			let expr_560_slot:= _20_slot
			let expr_563_address:= address()
			let expr_564:= convert_t_contract$_MELLOW_$1506_to_t_address(expr_563_address)
			let _21:= mapping_index_access_t_mapping$_t_address_$_t_bool_$_of_t_address(expr_560_slot, expr_564)
			update_storage_value_offset_0t_bool_to_t_bool(_21, expr_566)
			let expr_567:= expr_566
			let expr_572:= 0x01
			let _22_slot:= 0x03
			let expr_569_slot:= _22_slot
			let _23:= read_from_storage_split_offset_0_t_address_payable(0x05)
			let expr_570:= _23
			let _24:= mapping_index_access_t_mapping$_t_address_$_t_bool_$_of_t_address_payable(expr_569_slot, expr_570)
			update_storage_value_offset_0t_bool_to_t_bool(_24, expr_572)
			let expr_573:= expr_572
			let expr_578:= 0x00
			let expr_579:= convert_t_rational_0_by_1_to_t_address(expr_578)
			let _25:= read_from_storage_split_offset_0_t_address(0x06)
			let expr_580:= _25
			let expr_581:= constant__tTotal_425()
			let expr_582_self:= expr_581
			let expr_583:= 0x05
			let _26:= convert_t_rational_5_by_1_to_t_uint256(expr_583)
			let expr_584:= fun_mul_180(expr_582_self, _26)
			let expr_585_self:= expr_584
			let expr_586:= 0x64
			let _27:= convert_t_rational_100_by_1_to_t_uint256(expr_586)
			let expr_587:= fun_div_196(expr_585_self, _27)
			let _28:= 0xddf252ad1be2c89b69c2b068fc378daa952ba7f163c4a11628f55a4df523b3ef
			let _29:= convert_t_address_to_t_address(expr_579)
			let _30:= convert_t_address_to_t_address(expr_580)
			{
				let _31:= allocate_unbounded()
				let _32:= abi_encode_tuple_t_uint256__to_t_uint256__fromStack(_31, expr_587)
				log3(_31, sub(_32, _31), _28, _29, _30)
			}

			let expr_593:= 0x00
			let expr_594:= convert_t_rational_0_by_1_to_t_address(expr_593)
			let expr_597_address:= address()
			let expr_598:= convert_t_contract$_MELLOW_$1506_to_t_address(expr_597_address)
			let expr_599:= constant__tTotal_425()
			let expr_600_self:= expr_599
			let expr_601:= 0x50
			let _33:= convert_t_rational_80_by_1_to_t_uint256(expr_601)
			let expr_602:= fun_mul_180(expr_600_self, _33)
			let expr_603_self:= expr_602
			let expr_604:= 0x64
			let _34:= convert_t_rational_100_by_1_to_t_uint256(expr_604)
			let expr_605:= fun_div_196(expr_603_self, _34)
			let _35:= 0xddf252ad1be2c89b69c2b068fc378daa952ba7f163c4a11628f55a4df523b3ef
			let _36:= convert_t_address_to_t_address(expr_594)
			let _37:= convert_t_address_to_t_address(expr_598)
			{
				let _38:= allocate_unbounded()
				let _39:= abi_encode_tuple_t_uint256__to_t_uint256__fromStack(_38, expr_605)
				log3(_38, sub(_39, _38), _35, _36, _37)
			}

			let expr_611:= 0x00
			let expr_612:= convert_t_rational_0_by_1_to_t_address(expr_611)
			let expr_614:= fun__msgSender_10()
			let expr_615:= constant__tTotal_425()
			let expr_616_self:= expr_615
			let expr_617:= 0x0f
			let _40:= convert_t_rational_15_by_1_to_t_uint256(expr_617)
			let expr_618:= fun_mul_180(expr_616_self, _40)
			let expr_619_self:= expr_618
			let expr_620:= 0x64
			let _41:= convert_t_rational_100_by_1_to_t_uint256(expr_620)
			let expr_621:= fun_div_196(expr_619_self, _41)
			let _42:= 0xddf252ad1be2c89b69c2b068fc378daa952ba7f163c4a11628f55a4df523b3ef
			let _43:= convert_t_address_to_t_address(expr_612)
			let _44:= convert_t_address_to_t_address(expr_614)
			{
				let _45:= allocate_unbounded()
				let _46:= abi_encode_tuple_t_uint256__to_t_uint256__fromStack(_45, expr_621)
				log3(_45, sub(_46, _45), _42, _43, _44)
			}

		}


		function update_storage_value_offset_0t_address_to_t_address(slot, value_0)   {
			let convertedValue_0:= convert_t_address_to_t_address(value_0)
			sstore(slot, update_byte_slice_20_shift_0(sload(slot), prepare_store_t_address(convertedValue_0)))
		}


		function abi_encode_tuple__to__fromStack(headStart) -> tail {
			tail := add(headStart, 0)
		}


		function constructor_Ownable_297()   {
			constructor_IERC20_78()
			let expr_240:= fun__msgSender_10()
			let var_msgSender_238:= expr_240
			let _47:= var_msgSender_238
			let expr_243:= _47
			update_storage_value_offset_0t_address_to_t_address(0x00, expr_243)
			let expr_244:= expr_243
			let expr_249:= 0x00
			let expr_250:= convert_t_rational_0_by_1_to_t_address(expr_249)
			let _48:= var_msgSender_238
			let expr_251:= _48
			let _49:= 0x8be0079c531659141344cd1fd0a4f28419497f9722a3daafe3b4186f6b6457e0
			let _50:= convert_t_address_to_t_address(expr_250)
			let _51:= convert_t_address_to_t_address(expr_251)
			{
				let _52:= allocate_unbounded()
				let _53:= abi_encode_tuple__to__fromStack(_52)
				log3(_52, sub(_53, _52), _49, _50, _51)
			}

		}


		function constructor_IERC20_78()   {
			constructor_Context_11()
		}


		function constructor_Context_11()   {
		}


		function zero_value_for_split_t_address() -> ret {
			ret := 0
		}


		function fun__msgSender_10() -> var__4 {
			let zero_t_address_54:= zero_value_for_split_t_address()
			var__4 := zero_t_address_54
			let expr_7:= caller()
			var__4 := expr_7
			leave

		}


		function zero_value_for_split_t_uint256() -> ret {
			ret := 0
		}


		function array_storeLengthForEncoding_t_string_memory_ptr_fromStack(pos, length) -> updated_pos {
			mstore(pos, length)
			updated_pos := add(pos, 0x20)
		}


		function store_literal_in_memory_9113bb53c2876a3805b2c9242029423fc540a728243ce887ab24c82cf119fba3(memPtr)   {
			mstore(add(memPtr, 0), "SafeMath: multiplication overflo")
			mstore(add(memPtr, 32), "w")
		}


		function abi_encode_t_stringliteral_9113bb53c2876a3805b2c9242029423fc540a728243ce887ab24c82cf119fba3_to_t_string_memory_ptr_fromStack(pos) -> end {
			pos := array_storeLengthForEncoding_t_string_memory_ptr_fromStack(pos, 33)
			store_literal_in_memory_9113bb53c2876a3805b2c9242029423fc540a728243ce887ab24c82cf119fba3(pos)
			end := add(pos, 64)
		}


		function abi_encode_tuple_t_stringliteral_9113bb53c2876a3805b2c9242029423fc540a728243ce887ab24c82cf119fba3__to_t_string_memory_ptr__fromStack(headStart) -> tail {
			tail := add(headStart, 32)
			mstore(add(headStart, 0), sub(tail, headStart))
			tail := abi_encode_t_stringliteral_9113bb53c2876a3805b2c9242029423fc540a728243ce887ab24c82cf119fba3_to_t_string_memory_ptr_fromStack(tail)
		}


		function require_helper_t_stringliteral_9113bb53c2876a3805b2c9242029423fc540a728243ce887ab24c82cf119fba3(condition)   {
			if iszero(condition) {
				let memPtr:= allocate_unbounded()
				mstore(memPtr, 0x08c379a000000000000000000000000000000000000000000000000000000000)
				let end:= abi_encode_tuple_t_stringliteral_9113bb53c2876a3805b2c9242029423fc540a728243ce887ab24c82cf119fba3__to_t_string_memory_ptr__fromStack(add(memPtr, 4))
				revert(memPtr, sub(end, memPtr))
			}

		}


		function fun_mul_180(var_a_148, var_b_150) -> var__153 {
			let zero_t_uint256_55:= zero_value_for_split_t_uint256()
			var__153 := zero_t_uint256_55
			let _56:= var_a_148
			let expr_155:= _56
			let expr_156:= 0x00
			let expr_157:= eq(cleanup_t_uint256(expr_155), convert_t_rational_0_by_1_to_t_uint256(expr_156))
			if expr_157 {
				let expr_158:= 0x00
				var__153 := convert_t_rational_0_by_1_to_t_uint256(expr_158)
				leave

			}

			let _57:= var_a_148
			let expr_164:= _57
			let _58:= var_b_150
			let expr_165:= _58
			let expr_166:= checked_mul_t_uint256(expr_164, expr_165)
			let var_c_163:= expr_166
			let _59:= var_c_163
			let expr_169:= _59
			let _60:= var_a_148
			let expr_170:= _60
			let expr_171:= checked_div_t_uint256(expr_169, expr_170)
			let _61:= var_b_150
			let expr_172:= _61
			let expr_173:= eq(cleanup_t_uint256(expr_171), cleanup_t_uint256(expr_172))
			require_helper_t_stringliteral_9113bb53c2876a3805b2c9242029423fc540a728243ce887ab24c82cf119fba3(expr_173)
			let _62:= var_c_163
			let expr_177:= _62
			var__153 := expr_177
			leave

		}


		function round_up_to_mul_of_32(value) -> result {
			result := and(add(value, 31), not(31))
		}


		function panic_error_0x41()   {
			mstore(0, 35408467139433450592217433187231851964531694900788300625387963629091585785856)
			mstore(4, 0x41)
			revert(0, 0x24)
		}


		function finalize_allocation(memPtr, size)   {
			let newFreePtr:= add(memPtr, round_up_to_mul_of_32(size))
			if or(gt(newFreePtr, 0xffffffffffffffff), lt(newFreePtr, memPtr)) {
				panic_error_0x41()
			}

			mstore(64, newFreePtr)
		}


		function allocate_memory(size) -> memPtr {
			memPtr := allocate_unbounded()
			finalize_allocation(memPtr, size)
		}


		function array_allocation_size_t_string_memory_ptr(length) -> size {
			if gt(length, 0xffffffffffffffff) {
				panic_error_0x41()
			}

			size := round_up_to_mul_of_32(length)
			size := add(size, 0x20)
		}


		function allocate_memory_array_t_string_memory_ptr(length) -> memPtr {
			let allocSize:= array_allocation_size_t_string_memory_ptr(length)
			memPtr := allocate_memory(allocSize)
			mstore(memPtr, length)
		}


		function store_literal_in_memory_5b7cc70dda4dc2143e5adb63bd5d1f349504f461dbdfd9bc76fac1f8ca6d019f(memPtr)   {
			mstore(add(memPtr, 0), "SafeMath: division by zero")
		}


		function copy_literal_to_memory_5b7cc70dda4dc2143e5adb63bd5d1f349504f461dbdfd9bc76fac1f8ca6d019f() -> memPtr {
			memPtr := allocate_memory_array_t_string_memory_ptr(26)
			store_literal_in_memory_5b7cc70dda4dc2143e5adb63bd5d1f349504f461dbdfd9bc76fac1f8ca6d019f(add(memPtr, 32))
		}


		function convert_t_stringliteral_5b7cc70dda4dc2143e5adb63bd5d1f349504f461dbdfd9bc76fac1f8ca6d019f_to_t_string_memory_ptr() -> converted {
			converted := copy_literal_to_memory_5b7cc70dda4dc2143e5adb63bd5d1f349504f461dbdfd9bc76fac1f8ca6d019f()
		}


		function fun_div_196(var_a_182, var_b_184) -> var__187 {
			let zero_t_uint256_63:= zero_value_for_split_t_uint256()
			var__187 := zero_t_uint256_63
			let _64:= var_a_182
			let expr_190:= _64
			let _65:= var_b_184
			let expr_191:= _65
			let _66_mpos:= convert_t_stringliteral_5b7cc70dda4dc2143e5adb63bd5d1f349504f461dbdfd9bc76fac1f8ca6d019f_to_t_string_memory_ptr()
			let expr_193:= fun_div_223(expr_190, expr_191, _66_mpos)
			var__187 := expr_193
			leave

		}


		function fun_owner_263() -> var__258 {
			let zero_t_address_67:= zero_value_for_split_t_address()
			var__258 := zero_t_address_67
			let _68:= read_from_storage_split_offset_0_t_address(0x00)
			let expr_260:= _68
			var__258 := expr_260
			leave

		}


		function array_length_t_string_memory_ptr(value) -> length {
			length := mload(value)
		}


		function copy_memory_to_memory_with_cleanup(src, dst, length)   {
			mcopy(dst, src, length)
			mstore(add(dst, length), 0)
		}


		function abi_encode_t_string_memory_ptr_to_t_string_memory_ptr_fromStack(value, pos) -> end {
			let length:= array_length_t_string_memory_ptr(value)
			pos := array_storeLengthForEncoding_t_string_memory_ptr_fromStack(pos, length)
			copy_memory_to_memory_with_cleanup(add(value, 0x20), pos, length)
			end := add(pos, round_up_to_mul_of_32(length))
		}


		function abi_encode_tuple_t_string_memory_ptr__to_t_string_memory_ptr__fromStack(headStart, value0) -> tail {
			tail := add(headStart, 32)
			mstore(add(headStart, 0), sub(tail, headStart))
			tail := abi_encode_t_string_memory_ptr_to_t_string_memory_ptr_fromStack(value0, tail)
		}


		function require_helper_t_string_memory_ptr(condition, message_1)   {
			if iszero(condition) {
				let memPtr:= allocate_unbounded()
				mstore(memPtr, 0x08c379a000000000000000000000000000000000000000000000000000000000)
				let end:= abi_encode_tuple_t_string_memory_ptr__to_t_string_memory_ptr__fromStack(add(memPtr, 4), message_1)
				revert(memPtr, sub(end, memPtr))
			}

		}


		function fun_div_223(var_a_198, var_b_200, var_errorMessage_202_mpos) -> var__205 {
			let zero_t_uint256_69:= zero_value_for_split_t_uint256()
			var__205 := zero_t_uint256_69
			let _70:= var_b_200
			let expr_208:= _70
			let expr_209:= 0x00
			let expr_210:= gt(cleanup_t_uint256(expr_208), convert_t_rational_0_by_1_to_t_uint256(expr_209))
			let _71_mpos:= var_errorMessage_202_mpos
			let expr_211_mpos:= _71_mpos
			require_helper_t_string_memory_ptr(expr_210, expr_211_mpos)
			let _72:= var_a_198
			let expr_216:= _72
			let _73:= var_b_200
			let expr_217:= _73
			let expr_218:= checked_div_t_uint256(expr_216, expr_217)
			let var_c_215:= expr_218
			let _74:= var_c_215
			let expr_220:= _74
			var__205 := expr_220
			leave

		}


	}
	object "MELLOW_1506_deployed" {
		code {
			mstore(64, memoryguard(128))
			if iszero(lt(calldatasize(), 4)) {
				let selector:= shift_right_224_unsigned(calldataload(0))
				switch selector 
					case 0x06fdde03 {
						external_fun_name_633()
					}
					case 0x095ea7b3 {
						external_fun_approve_728()
					}
					case 0x0faee56f {
						external_fun__maxTaxSwap_463()
					}
					case 0x109daa99 {
						external_fun_removeTransferTax_1251()
					}
					case 0x18160ddd {
						external_fun_totalSupply_658()
					}
					case 0x23b872dd {
						external_fun_transferFrom_765()
					}
					case 0x313ce567 {
						external_fun_decimals_649()
					}
					case 0x31c2d847 {
						external_fun_delBots_1323()
					}
					case 0x3bbac579 {
						external_fun_isBot_1335()
					}
					case 0x51bc3c85 {
						external_fun_manualSwap_1482()
					}
					case 0x6fc3eaec {
						external_fun_manualsend_1505()
					}
					case 0x70a08231 {
						external_fun_balanceOf_671()
					}
					case 0x715018a6 {
						external_fun_renounceOwnership_296()
					}
					case 0x751039fc {
						external_fun_removeLimits_1237()
					}
					case 0x7d1db4a5 {
						external_fun__maxTxAmount_439()
					}
					case 0x8da5cb5b {
						external_fun_owner_263()
					}
					case 0x8f9a55c0 {
						external_fun__maxWalletSize_447()
					}
					case 0x95d89b41 {
						external_fun_symbol_641()
					}
					case 0xa9059cbb {
						external_fun_transfer_691()
					}
					case 0xbf474bed {
						external_fun__taxSwapThreshold_455()
					}
					case 0xc9567bf9 {
						external_fun_openTrading_1432()
					}
					case 0xd34628cc {
						external_fun_addBots_1293()
					}
					case 0xdd62ed3e {
						external_fun_allowance_708()
					}
					default {
					}
				
			}

			if iszero(calldatasize()) {
				fun__1436()
				stop()
			}

			revert_error_d228b4ceac16d8e91d6dc7ca8d4a5394f524b2e550555324088cb23b86b87b98()
			function shift_right_224_unsigned(value) -> newValue {
				newValue := shr(224, value)
			}


			function allocate_unbounded() -> memPtr {
				memPtr := mload(64)
			}


			function revert_error_ca66f745a3ce8ff40e2ccaf1ad45db7774001b90d25810abd9040049be7bf4bb()   {
				revert(0, 0)
			}


			function revert_error_dbdddcbe895c83990c08b3492a0e83918d802a52331272ac6fdb6a7c4aea3b1b()   {
				revert(0, 0)
			}


			function abi_decode_tuple_(headStart, dataEnd)   {
				if slt(sub(dataEnd, headStart), 0) {
					revert_error_dbdddcbe895c83990c08b3492a0e83918d802a52331272ac6fdb6a7c4aea3b1b()
				}

			}


			function cleanup_t_uint160(value) -> cleaned {
				cleaned := and(value, 0xffffffffffffffffffffffffffffffffffffffff)
			}


			function identity(value) -> ret {
				ret := value
			}


			function convert_t_uint160_to_t_uint160(value) -> converted {
				converted := cleanup_t_uint160(identity(cleanup_t_uint160(value)))
			}


			function convert_t_uint160_to_t_address(value) -> converted {
				converted := convert_t_uint160_to_t_uint160(value)
			}


			function convert_t_address_to_t_address(value) -> converted {
				converted := convert_t_uint160_to_t_address(value)
			}


			function mapping_index_access_t_mapping$_t_address_$_t_uint256_$_of_t_address(slot, key) -> dataSlot {
				mstore(0, convert_t_address_to_t_address(key))
				mstore(0x20, slot)
				dataSlot := keccak256(0, 0x40)
			}


			function shift_right_unsigned_dynamic(bits, value) -> newValue {
				newValue := shr(bits, value)
			}


			function cleanup_from_storage_t_uint256(value) -> cleaned {
				cleaned := value
			}


			function extract_from_storage_value_dynamict_uint256(slot_value, offset) -> value {
				value := cleanup_from_storage_t_uint256(shift_right_unsigned_dynamic(mul(offset, 8), slot_value))
			}


			function read_from_storage_split_dynamic_t_uint256(slot, offset) -> value {
				value := extract_from_storage_value_dynamict_uint256(sload(slot), offset)
			}


			function getter_fun__balances_366(key_0) -> ret {
				let slot:= 1
				let offset:= 0
				slot := mapping_index_access_t_mapping$_t_address_$_t_uint256_$_of_t_address(slot, key_0)
				ret := read_from_storage_split_dynamic_t_uint256(slot, offset)
			}


			function mapping_index_access_t_mapping$_t_address_$_t_mapping$_t_address_$_t_uint256_$_$_of_t_address(slot, key) -> dataSlot {
				mstore(0, convert_t_address_to_t_address(key))
				mstore(0x20, slot)
				dataSlot := keccak256(0, 0x40)
			}


			function getter_fun__allowances_372(key_0, key_1) -> ret {
				let slot:= 2
				let offset:= 0
				slot := mapping_index_access_t_mapping$_t_address_$_t_mapping$_t_address_$_t_uint256_$_$_of_t_address(slot, key_0)
				slot := mapping_index_access_t_mapping$_t_address_$_t_uint256_$_of_t_address(slot, key_1)
				ret := read_from_storage_split_dynamic_t_uint256(slot, offset)
			}


			function mapping_index_access_t_mapping$_t_address_$_t_bool_$_of_t_address(slot, key) -> dataSlot {
				mstore(0, convert_t_address_to_t_address(key))
				mstore(0x20, slot)
				dataSlot := keccak256(0, 0x40)
			}


			function cleanup_from_storage_t_bool(value) -> cleaned {
				cleaned := and(value, 0xff)
			}


			function extract_from_storage_value_dynamict_bool(slot_value, offset) -> value {
				value := cleanup_from_storage_t_bool(shift_right_unsigned_dynamic(mul(offset, 8), slot_value))
			}


			function read_from_storage_split_dynamic_t_bool(slot, offset) -> value {
				value := extract_from_storage_value_dynamict_bool(sload(slot), offset)
			}


			function getter_fun__isExcludedFromFee_376(key_0) -> ret {
				let slot:= 3
				let offset:= 0
				slot := mapping_index_access_t_mapping$_t_address_$_t_bool_$_of_t_address(slot, key_0)
				ret := read_from_storage_split_dynamic_t_bool(slot, offset)
			}


			function getter_fun_bots_380(key_0) -> ret {
				let slot:= 4
				let offset:= 0
				slot := mapping_index_access_t_mapping$_t_address_$_t_bool_$_of_t_address(slot, key_0)
				ret := read_from_storage_split_dynamic_t_bool(slot, offset)
			}


			function cleanup_from_storage_t_address_payable(value) -> cleaned {
				cleaned := and(value, 0xffffffffffffffffffffffffffffffffffffffff)
			}


			function extract_from_storage_value_dynamict_address_payable(slot_value, offset) -> value {
				value := cleanup_from_storage_t_address_payable(shift_right_unsigned_dynamic(mul(offset, 8), slot_value))
			}


			function read_from_storage_split_dynamic_t_address_payable(slot, offset) -> value {
				value := extract_from_storage_value_dynamict_address_payable(sload(slot), offset)
			}


			function getter_fun__taxWallet_382() -> ret {
				let slot:= 5
				let offset:= 0
				ret := read_from_storage_split_dynamic_t_address_payable(slot, offset)
			}


			function cleanup_from_storage_t_address(value) -> cleaned {
				cleaned := and(value, 0xffffffffffffffffffffffffffffffffffffffff)
			}


			function extract_from_storage_value_dynamict_address(slot_value, offset) -> value {
				value := cleanup_from_storage_t_address(shift_right_unsigned_dynamic(mul(offset, 8), slot_value))
			}


			function read_from_storage_split_dynamic_t_address(slot, offset) -> value {
				value := extract_from_storage_value_dynamict_address(sload(slot), offset)
			}


			function getter_fun__mattfurie_388() -> ret {
				let slot:= 6
				let offset:= 0
				ret := read_from_storage_split_dynamic_t_address(slot, offset)
			}


			function getter_fun__initialBuyTax_391() -> ret {
				let slot:= 7
				let offset:= 0
				ret := read_from_storage_split_dynamic_t_uint256(slot, offset)
			}


			function getter_fun__initialSellTax_394() -> ret {
				let slot:= 8
				let offset:= 0
				ret := read_from_storage_split_dynamic_t_uint256(slot, offset)
			}


			function getter_fun__finalBuyTax_397() -> ret {
				let slot:= 9
				let offset:= 0
				ret := read_from_storage_split_dynamic_t_uint256(slot, offset)
			}


			function getter_fun__finalSellTax_400() -> ret {
				let slot:= 10
				let offset:= 0
				ret := read_from_storage_split_dynamic_t_uint256(slot, offset)
			}


			function getter_fun__reduceBuyTaxAt_403() -> ret {
				let slot:= 11
				let offset:= 0
				ret := read_from_storage_split_dynamic_t_uint256(slot, offset)
			}


			function getter_fun__reduceSellTaxAt_406() -> ret {
				let slot:= 12
				let offset:= 0
				ret := read_from_storage_split_dynamic_t_uint256(slot, offset)
			}


			function getter_fun__preventSwapBefore_409() -> ret {
				let slot:= 13
				let offset:= 0
				ret := read_from_storage_split_dynamic_t_uint256(slot, offset)
			}


			function getter_fun__transferTax_412() -> ret {
				let slot:= 14
				let offset:= 0
				ret := read_from_storage_split_dynamic_t_uint256(slot, offset)
			}


			function getter_fun__buyCount_415() -> ret {
				let slot:= 15
				let offset:= 0
				ret := read_from_storage_split_dynamic_t_uint256(slot, offset)
			}


			function cleanup_t_rational_9_by_1(value) -> cleaned {
				cleaned := value
			}


			function cleanup_t_uint8(value) -> cleaned {
				cleaned := and(value, 0xff)
			}


			function convert_t_rational_9_by_1_to_t_uint8(value) -> converted {
				converted := cleanup_t_uint8(identity(cleanup_t_rational_9_by_1(value)))
			}


			function constant__decimals_418() -> ret {
				let expr_417:= 0x09
				let _1:= convert_t_rational_9_by_1_to_t_uint8(expr_417)
				ret := _1
			}


			function getter_fun__decimals_418() -> ret_0 {
				ret_0 := constant__decimals_418()
			}


			function cleanup_t_rational_10_by_1(value) -> cleaned {
				cleaned := value
			}


			function cleanup_t_uint256(value) -> cleaned {
				cleaned := value
			}


			function convert_t_rational_10_by_1_to_t_uint256(value) -> converted {
				converted := cleanup_t_uint256(identity(cleanup_t_rational_10_by_1(value)))
			}


			function panic_error_0x11()   {
				mstore(0, 35408467139433450592217433187231851964531694900788300625387963629091585785856)
				mstore(4, 0x11)
				revert(0, 0x24)
			}


			function checked_exp_t_rational_10_by_1_t_uint8(exponent) -> power {
				exponent := cleanup_t_uint8(exponent)
				if gt(exponent, 77) {
					panic_error_0x11()
				}

				power := exp(10, exponent)
			}


			function cleanup_t_rational_69420000_by_1(value) -> cleaned {
				cleaned := value
			}


			function convert_t_rational_69420000_by_1_to_t_uint256(value) -> converted {
				converted := cleanup_t_uint256(identity(cleanup_t_rational_69420000_by_1(value)))
			}


			function checked_mul_t_uint256(x, y) -> product {
				x := cleanup_t_uint256(x)
				y := cleanup_t_uint256(y)
				let product_raw:= mul(x, y)
				product := cleanup_t_uint256(product_raw)
				if iszero(or(iszero(x), eq(y, div(product, x)))) {
					panic_error_0x11()
				}

			}


			function constant__tTotal_425() -> ret {
				let expr_420:= 0x042343e0
				let expr_421:= 0x0a
				let expr_422:= constant__decimals_418()
				let _2:= convert_t_rational_10_by_1_to_t_uint256(expr_421)
				let expr_423:= checked_exp_t_rational_10_by_1_t_uint8(expr_422)
				let expr_424:= checked_mul_t_uint256(convert_t_rational_69420000_by_1_to_t_uint256(expr_420), expr_423)
				let _3:= expr_424
				ret := _3
			}


			function getter_fun__tTotal_425() -> ret_0 {
				ret_0 := constant__tTotal_425()
			}


			function round_up_to_mul_of_32(value) -> result {
				result := and(add(value, 31), not(31))
			}


			function panic_error_0x41()   {
				mstore(0, 35408467139433450592217433187231851964531694900788300625387963629091585785856)
				mstore(4, 0x41)
				revert(0, 0x24)
			}


			function finalize_allocation(memPtr, size)   {
				let newFreePtr:= add(memPtr, round_up_to_mul_of_32(size))
				if or(gt(newFreePtr, 0xffffffffffffffff), lt(newFreePtr, memPtr)) {
					panic_error_0x41()
				}

				mstore(64, newFreePtr)
			}


			function allocate_memory(size) -> memPtr {
				memPtr := allocate_unbounded()
				finalize_allocation(memPtr, size)
			}


			function array_allocation_size_t_string_memory_ptr(length) -> size {
				if gt(length, 0xffffffffffffffff) {
					panic_error_0x41()
				}

				size := round_up_to_mul_of_32(length)
				size := add(size, 0x20)
			}


			function allocate_memory_array_t_string_memory_ptr(length) -> memPtr {
				let allocSize:= array_allocation_size_t_string_memory_ptr(length)
				memPtr := allocate_memory(allocSize)
				mstore(memPtr, length)
			}


			function store_literal_in_memory_f3e5626aae31c57606eef934d5826c10bc6d78cae37331acc682308b0df059de(memPtr)   {
				mstore(add(memPtr, 0), "Mellow Man")
			}


			function copy_literal_to_memory_f3e5626aae31c57606eef934d5826c10bc6d78cae37331acc682308b0df059de() -> memPtr {
				memPtr := allocate_memory_array_t_string_memory_ptr(10)
				store_literal_in_memory_f3e5626aae31c57606eef934d5826c10bc6d78cae37331acc682308b0df059de(add(memPtr, 32))
			}


			function convert_t_stringliteral_f3e5626aae31c57606eef934d5826c10bc6d78cae37331acc682308b0df059de_to_t_string_memory_ptr() -> converted {
				converted := copy_literal_to_memory_f3e5626aae31c57606eef934d5826c10bc6d78cae37331acc682308b0df059de()
			}


			function constant__name_428() -> ret_mpos {
				let _4_mpos:= convert_t_stringliteral_f3e5626aae31c57606eef934d5826c10bc6d78cae37331acc682308b0df059de_to_t_string_memory_ptr()
				ret_mpos := _4_mpos
			}


			function getter_fun__name_428() -> ret_0 {
				ret_0 := constant__name_428()
			}


			function store_literal_in_memory_7bef57455a3b7471d34c694d52804ccd5e0fd7372b42238899939de12ce7bb61(memPtr)   {
				mstore(add(memPtr, 0), "MELLOW")
			}


			function copy_literal_to_memory_7bef57455a3b7471d34c694d52804ccd5e0fd7372b42238899939de12ce7bb61() -> memPtr {
				memPtr := allocate_memory_array_t_string_memory_ptr(6)
				store_literal_in_memory_7bef57455a3b7471d34c694d52804ccd5e0fd7372b42238899939de12ce7bb61(add(memPtr, 32))
			}


			function convert_t_stringliteral_7bef57455a3b7471d34c694d52804ccd5e0fd7372b42238899939de12ce7bb61_to_t_string_memory_ptr() -> converted {
				converted := copy_literal_to_memory_7bef57455a3b7471d34c694d52804ccd5e0fd7372b42238899939de12ce7bb61()
			}


			function constant__symbol_431() -> ret_mpos {
				let _5_mpos:= convert_t_stringliteral_7bef57455a3b7471d34c694d52804ccd5e0fd7372b42238899939de12ce7bb61_to_t_string_memory_ptr()
				ret_mpos := _5_mpos
			}


			function getter_fun__symbol_431() -> ret_0 {
				ret_0 := constant__symbol_431()
			}


			function getter_fun__maxTxAmount_439() -> ret {
				let slot:= 16
				let offset:= 0
				ret := read_from_storage_split_dynamic_t_uint256(slot, offset)
			}


			function getter_fun__maxWalletSize_447() -> ret {
				let slot:= 17
				let offset:= 0
				ret := read_from_storage_split_dynamic_t_uint256(slot, offset)
			}


			function getter_fun__taxSwapThreshold_455() -> ret {
				let slot:= 18
				let offset:= 0
				ret := read_from_storage_split_dynamic_t_uint256(slot, offset)
			}


			function getter_fun__maxTaxSwap_463() -> ret {
				let slot:= 19
				let offset:= 0
				ret := read_from_storage_split_dynamic_t_uint256(slot, offset)
			}


			function cleanup_from_storage_t_contract$_IUniswapV2Router02_$353(value) -> cleaned {
				cleaned := and(value, 0xffffffffffffffffffffffffffffffffffffffff)
			}


			function extract_from_storage_value_dynamict_contract$_IUniswapV2Router02_$353(slot_value, offset) -> value {
				value := cleanup_from_storage_t_contract$_IUniswapV2Router02_$353(shift_right_unsigned_dynamic(mul(offset, 8), slot_value))
			}


			function read_from_storage_split_dynamic_t_contract$_IUniswapV2Router02_$353(slot, offset) -> value {
				value := extract_from_storage_value_dynamict_contract$_IUniswapV2Router02_$353(sload(slot), offset)
			}


			function getter_fun_uniswapV2Router_466() -> ret_address {
				let slot:= 20
				let offset:= 0
				ret_address := read_from_storage_split_dynamic_t_contract$_IUniswapV2Router02_$353(slot, offset)
			}


			function getter_fun_uniswapV2Pair_468() -> ret {
				let slot:= 21
				let offset:= 0
				ret := read_from_storage_split_dynamic_t_address(slot, offset)
			}


			function getter_fun_tradingOpen_470() -> ret {
				let slot:= 21
				let offset:= 20
				ret := read_from_storage_split_dynamic_t_bool(slot, offset)
			}


			function getter_fun_inSwap_473() -> ret {
				let slot:= 21
				let offset:= 21
				ret := read_from_storage_split_dynamic_t_bool(slot, offset)
			}


			function getter_fun_swapEnabled_476() -> ret {
				let slot:= 21
				let offset:= 22
				ret := read_from_storage_split_dynamic_t_bool(slot, offset)
			}


			function getter_fun_sellCount_479() -> ret {
				let slot:= 22
				let offset:= 0
				ret := read_from_storage_split_dynamic_t_uint256(slot, offset)
			}


			function getter_fun_lastSellBlock_482() -> ret {
				let slot:= 23
				let offset:= 0
				ret := read_from_storage_split_dynamic_t_uint256(slot, offset)
			}


			function getter_fun__owner_228() -> ret {
				let slot:= 0
				let offset:= 0
				ret := read_from_storage_split_dynamic_t_address(slot, offset)
			}


			function array_length_t_string_memory_ptr(value) -> length {
				length := mload(value)
			}


			function array_storeLengthForEncoding_t_string_memory_ptr_fromStack(pos, length) -> updated_pos {
				mstore(pos, length)
				updated_pos := add(pos, 0x20)
			}


			function copy_memory_to_memory_with_cleanup(src, dst, length)   {
				mcopy(dst, src, length)
				mstore(add(dst, length), 0)
			}


			function abi_encode_t_string_memory_ptr_to_t_string_memory_ptr_fromStack(value, pos) -> end {
				let length:= array_length_t_string_memory_ptr(value)
				pos := array_storeLengthForEncoding_t_string_memory_ptr_fromStack(pos, length)
				copy_memory_to_memory_with_cleanup(add(value, 0x20), pos, length)
				end := add(pos, round_up_to_mul_of_32(length))
			}


			function abi_encode_tuple_t_string_memory_ptr__to_t_string_memory_ptr__fromStack(headStart, value0) -> tail {
				tail := add(headStart, 32)
				mstore(add(headStart, 0), sub(tail, headStart))
				tail := abi_encode_t_string_memory_ptr_to_t_string_memory_ptr_fromStack(value0, tail)
			}


			function external_fun_name_633()   {
				if callvalue() {
					revert_error_ca66f745a3ce8ff40e2ccaf1ad45db7774001b90d25810abd9040049be7bf4bb()
				}

				abi_decode_tuple_(4, calldatasize())
				let ret_0:= fun_name_633()
				let memPos:= allocate_unbounded()
				let memEnd:= abi_encode_tuple_t_string_memory_ptr__to_t_string_memory_ptr__fromStack(memPos, ret_0)
				return(memPos, sub(memEnd, memPos))
			}


			function revert_error_c1322bf8034eace5e0b5c7295db60986aa89aae5e0ea0873e4689e076861a5db()   {
				revert(0, 0)
			}


			function cleanup_t_address(value) -> cleaned {
				cleaned := cleanup_t_uint160(value)
			}


			function validator_revert_t_address(value)   {
				if iszero(eq(value, cleanup_t_address(value))) {
					revert(0, 0)
				}

			}


			function abi_decode_t_address(offset, end) -> value {
				value := calldataload(offset)
				validator_revert_t_address(value)
			}


			function validator_revert_t_uint256(value)   {
				if iszero(eq(value, cleanup_t_uint256(value))) {
					revert(0, 0)
				}

			}


			function abi_decode_t_uint256(offset, end) -> value {
				value := calldataload(offset)
				validator_revert_t_uint256(value)
			}


			function abi_decode_tuple_t_addresst_uint256(headStart, dataEnd) -> value0, value1 {
				if slt(sub(dataEnd, headStart), 64) {
					revert_error_dbdddcbe895c83990c08b3492a0e83918d802a52331272ac6fdb6a7c4aea3b1b()
				}

				{
					let offset:= 0
					value0 := abi_decode_t_address(add(headStart, offset), dataEnd)
				}

				{
					let offset:= 32
					value1 := abi_decode_t_uint256(add(headStart, offset), dataEnd)
				}

			}


			function cleanup_t_bool(value) -> cleaned {
				cleaned := iszero(iszero(value))
			}


			function abi_encode_t_bool_to_t_bool_fromStack(value, pos)   {
				mstore(pos, cleanup_t_bool(value))
			}


			function abi_encode_tuple_t_bool__to_t_bool__fromStack(headStart, value0) -> tail {
				tail := add(headStart, 32)
				abi_encode_t_bool_to_t_bool_fromStack(value0, add(headStart, 0))
			}


			function external_fun_approve_728()   {
				if callvalue() {
					revert_error_ca66f745a3ce8ff40e2ccaf1ad45db7774001b90d25810abd9040049be7bf4bb()
				}

				let param_0, param_1:= abi_decode_tuple_t_addresst_uint256(4, calldatasize())
				let ret_0:= fun_approve_728(param_0, param_1)
				let memPos:= allocate_unbounded()
				let memEnd:= abi_encode_tuple_t_bool__to_t_bool__fromStack(memPos, ret_0)
				return(memPos, sub(memEnd, memPos))
			}


			function abi_encode_t_uint256_to_t_uint256_fromStack(value, pos)   {
				mstore(pos, cleanup_t_uint256(value))
			}


			function abi_encode_tuple_t_uint256__to_t_uint256__fromStack(headStart, value0) -> tail {
				tail := add(headStart, 32)
				abi_encode_t_uint256_to_t_uint256_fromStack(value0, add(headStart, 0))
			}


			function external_fun__maxTaxSwap_463()   {
				if callvalue() {
					revert_error_ca66f745a3ce8ff40e2ccaf1ad45db7774001b90d25810abd9040049be7bf4bb()
				}

				abi_decode_tuple_(4, calldatasize())
				let ret_0:= getter_fun__maxTaxSwap_463()
				let memPos:= allocate_unbounded()
				let memEnd:= abi_encode_tuple_t_uint256__to_t_uint256__fromStack(memPos, ret_0)
				return(memPos, sub(memEnd, memPos))
			}


			function abi_encode_tuple__to__fromStack(headStart) -> tail {
				tail := add(headStart, 0)
			}


			function external_fun_removeTransferTax_1251()   {
				if callvalue() {
					revert_error_ca66f745a3ce8ff40e2ccaf1ad45db7774001b90d25810abd9040049be7bf4bb()
				}

				abi_decode_tuple_(4, calldatasize())
				fun_removeTransferTax_1251()
				let memPos:= allocate_unbounded()
				let memEnd:= abi_encode_tuple__to__fromStack(memPos)
				return(memPos, sub(memEnd, memPos))
			}


			function external_fun_totalSupply_658()   {
				if callvalue() {
					revert_error_ca66f745a3ce8ff40e2ccaf1ad45db7774001b90d25810abd9040049be7bf4bb()
				}

				abi_decode_tuple_(4, calldatasize())
				let ret_0:= fun_totalSupply_658()
				let memPos:= allocate_unbounded()
				let memEnd:= abi_encode_tuple_t_uint256__to_t_uint256__fromStack(memPos, ret_0)
				return(memPos, sub(memEnd, memPos))
			}


			function abi_decode_tuple_t_addresst_addresst_uint256(headStart, dataEnd) -> value0, value1, value2 {
				if slt(sub(dataEnd, headStart), 96) {
					revert_error_dbdddcbe895c83990c08b3492a0e83918d802a52331272ac6fdb6a7c4aea3b1b()
				}

				{
					let offset:= 0
					value0 := abi_decode_t_address(add(headStart, offset), dataEnd)
				}

				{
					let offset:= 32
					value1 := abi_decode_t_address(add(headStart, offset), dataEnd)
				}

				{
					let offset:= 64
					value2 := abi_decode_t_uint256(add(headStart, offset), dataEnd)
				}

			}


			function external_fun_transferFrom_765()   {
				if callvalue() {
					revert_error_ca66f745a3ce8ff40e2ccaf1ad45db7774001b90d25810abd9040049be7bf4bb()
				}

				let param_0, param_1, param_2:= abi_decode_tuple_t_addresst_addresst_uint256(4, calldatasize())
				let ret_0:= fun_transferFrom_765(param_0, param_1, param_2)
				let memPos:= allocate_unbounded()
				let memEnd:= abi_encode_tuple_t_bool__to_t_bool__fromStack(memPos, ret_0)
				return(memPos, sub(memEnd, memPos))
			}


			function abi_encode_t_uint8_to_t_uint8_fromStack(value, pos)   {
				mstore(pos, cleanup_t_uint8(value))
			}


			function abi_encode_tuple_t_uint8__to_t_uint8__fromStack(headStart, value0) -> tail {
				tail := add(headStart, 32)
				abi_encode_t_uint8_to_t_uint8_fromStack(value0, add(headStart, 0))
			}


			function external_fun_decimals_649()   {
				if callvalue() {
					revert_error_ca66f745a3ce8ff40e2ccaf1ad45db7774001b90d25810abd9040049be7bf4bb()
				}

				abi_decode_tuple_(4, calldatasize())
				let ret_0:= fun_decimals_649()
				let memPos:= allocate_unbounded()
				let memEnd:= abi_encode_tuple_t_uint8__to_t_uint8__fromStack(memPos, ret_0)
				return(memPos, sub(memEnd, memPos))
			}


			function revert_error_1b9f4a0a5773e33b91aa01db23bf8c55fce1411167c872835e7fa00a4f17d46d()   {
				revert(0, 0)
			}


			function array_allocation_size_t_array$_t_address_$dyn_memory_ptr(length) -> size {
				if gt(length, 0xffffffffffffffff) {
					panic_error_0x41()
				}

				size := mul(length, 0x20)
				size := add(size, 0x20)
			}


			function revert_error_81385d8c0b31fffe14be1da910c8bd3a80be4cfa248e04f42ec0faea3132a8ef()   {
				revert(0, 0)
			}


			function abi_decode_available_length_t_array$_t_address_$dyn_memory_ptr(offset, length, end) -> array {
				array := allocate_memory(array_allocation_size_t_array$_t_address_$dyn_memory_ptr(length))
				let dst:= array
				mstore(array, length)
				dst := add(array, 0x20)
				let srcEnd:= add(offset, mul(length, 0x20))
				if gt(srcEnd, end) {
					revert_error_81385d8c0b31fffe14be1da910c8bd3a80be4cfa248e04f42ec0faea3132a8ef()
				}

				for {
					let src:= offset
				}
				lt(src, srcEnd)
				{
					src := add(src, 0x20)
				}
				{
					let elementPos:= src
					mstore(dst, abi_decode_t_address(elementPos, end))
					dst := add(dst, 0x20)
				}

			}


			function abi_decode_t_array$_t_address_$dyn_memory_ptr(offset, end) -> array {
				if iszero(slt(add(offset, 0x1f), end)) {
					revert_error_1b9f4a0a5773e33b91aa01db23bf8c55fce1411167c872835e7fa00a4f17d46d()
				}

				let length:= calldataload(offset)
				array := abi_decode_available_length_t_array$_t_address_$dyn_memory_ptr(add(offset, 0x20), length, end)
			}


			function abi_decode_tuple_t_array$_t_address_$dyn_memory_ptr(headStart, dataEnd) -> value0 {
				if slt(sub(dataEnd, headStart), 32) {
					revert_error_dbdddcbe895c83990c08b3492a0e83918d802a52331272ac6fdb6a7c4aea3b1b()
				}

				{
					let offset:= calldataload(add(headStart, 0))
					if gt(offset, 0xffffffffffffffff) {
						revert_error_c1322bf8034eace5e0b5c7295db60986aa89aae5e0ea0873e4689e076861a5db()
					}

					value0 := abi_decode_t_array$_t_address_$dyn_memory_ptr(add(headStart, offset), dataEnd)
				}

			}


			function external_fun_delBots_1323()   {
				if callvalue() {
					revert_error_ca66f745a3ce8ff40e2ccaf1ad45db7774001b90d25810abd9040049be7bf4bb()
				}

				let param_0:= abi_decode_tuple_t_array$_t_address_$dyn_memory_ptr(4, calldatasize())
				fun_delBots_1323(param_0)
				let memPos:= allocate_unbounded()
				let memEnd:= abi_encode_tuple__to__fromStack(memPos)
				return(memPos, sub(memEnd, memPos))
			}


			function abi_decode_tuple_t_address(headStart, dataEnd) -> value0 {
				if slt(sub(dataEnd, headStart), 32) {
					revert_error_dbdddcbe895c83990c08b3492a0e83918d802a52331272ac6fdb6a7c4aea3b1b()
				}

				{
					let offset:= 0
					value0 := abi_decode_t_address(add(headStart, offset), dataEnd)
				}

			}


			function external_fun_isBot_1335()   {
				if callvalue() {
					revert_error_ca66f745a3ce8ff40e2ccaf1ad45db7774001b90d25810abd9040049be7bf4bb()
				}

				let param_0:= abi_decode_tuple_t_address(4, calldatasize())
				let ret_0:= fun_isBot_1335(param_0)
				let memPos:= allocate_unbounded()
				let memEnd:= abi_encode_tuple_t_bool__to_t_bool__fromStack(memPos, ret_0)
				return(memPos, sub(memEnd, memPos))
			}


			function external_fun_manualSwap_1482()   {
				if callvalue() {
					revert_error_ca66f745a3ce8ff40e2ccaf1ad45db7774001b90d25810abd9040049be7bf4bb()
				}

				abi_decode_tuple_(4, calldatasize())
				fun_manualSwap_1482()
				let memPos:= allocate_unbounded()
				let memEnd:= abi_encode_tuple__to__fromStack(memPos)
				return(memPos, sub(memEnd, memPos))
			}


			function external_fun_manualsend_1505()   {
				if callvalue() {
					revert_error_ca66f745a3ce8ff40e2ccaf1ad45db7774001b90d25810abd9040049be7bf4bb()
				}

				abi_decode_tuple_(4, calldatasize())
				fun_manualsend_1505()
				let memPos:= allocate_unbounded()
				let memEnd:= abi_encode_tuple__to__fromStack(memPos)
				return(memPos, sub(memEnd, memPos))
			}


			function external_fun_balanceOf_671()   {
				if callvalue() {
					revert_error_ca66f745a3ce8ff40e2ccaf1ad45db7774001b90d25810abd9040049be7bf4bb()
				}

				let param_0:= abi_decode_tuple_t_address(4, calldatasize())
				let ret_0:= fun_balanceOf_671(param_0)
				let memPos:= allocate_unbounded()
				let memEnd:= abi_encode_tuple_t_uint256__to_t_uint256__fromStack(memPos, ret_0)
				return(memPos, sub(memEnd, memPos))
			}


			function external_fun_renounceOwnership_296()   {
				if callvalue() {
					revert_error_ca66f745a3ce8ff40e2ccaf1ad45db7774001b90d25810abd9040049be7bf4bb()
				}

				abi_decode_tuple_(4, calldatasize())
				fun_renounceOwnership_296()
				let memPos:= allocate_unbounded()
				let memEnd:= abi_encode_tuple__to__fromStack(memPos)
				return(memPos, sub(memEnd, memPos))
			}


			function external_fun_removeLimits_1237()   {
				if callvalue() {
					revert_error_ca66f745a3ce8ff40e2ccaf1ad45db7774001b90d25810abd9040049be7bf4bb()
				}

				abi_decode_tuple_(4, calldatasize())
				fun_removeLimits_1237()
				let memPos:= allocate_unbounded()
				let memEnd:= abi_encode_tuple__to__fromStack(memPos)
				return(memPos, sub(memEnd, memPos))
			}


			function external_fun__maxTxAmount_439()   {
				if callvalue() {
					revert_error_ca66f745a3ce8ff40e2ccaf1ad45db7774001b90d25810abd9040049be7bf4bb()
				}

				abi_decode_tuple_(4, calldatasize())
				let ret_0:= getter_fun__maxTxAmount_439()
				let memPos:= allocate_unbounded()
				let memEnd:= abi_encode_tuple_t_uint256__to_t_uint256__fromStack(memPos, ret_0)
				return(memPos, sub(memEnd, memPos))
			}


			function abi_encode_t_address_to_t_address_fromStack(value, pos)   {
				mstore(pos, cleanup_t_address(value))
			}


			function abi_encode_tuple_t_address__to_t_address__fromStack(headStart, value0) -> tail {
				tail := add(headStart, 32)
				abi_encode_t_address_to_t_address_fromStack(value0, add(headStart, 0))
			}


			function external_fun_owner_263()   {
				if callvalue() {
					revert_error_ca66f745a3ce8ff40e2ccaf1ad45db7774001b90d25810abd9040049be7bf4bb()
				}

				abi_decode_tuple_(4, calldatasize())
				let ret_0:= fun_owner_263()
				let memPos:= allocate_unbounded()
				let memEnd:= abi_encode_tuple_t_address__to_t_address__fromStack(memPos, ret_0)
				return(memPos, sub(memEnd, memPos))
			}


			function external_fun__maxWalletSize_447()   {
				if callvalue() {
					revert_error_ca66f745a3ce8ff40e2ccaf1ad45db7774001b90d25810abd9040049be7bf4bb()
				}

				abi_decode_tuple_(4, calldatasize())
				let ret_0:= getter_fun__maxWalletSize_447()
				let memPos:= allocate_unbounded()
				let memEnd:= abi_encode_tuple_t_uint256__to_t_uint256__fromStack(memPos, ret_0)
				return(memPos, sub(memEnd, memPos))
			}


			function external_fun_symbol_641()   {
				if callvalue() {
					revert_error_ca66f745a3ce8ff40e2ccaf1ad45db7774001b90d25810abd9040049be7bf4bb()
				}

				abi_decode_tuple_(4, calldatasize())
				let ret_0:= fun_symbol_641()
				let memPos:= allocate_unbounded()
				let memEnd:= abi_encode_tuple_t_string_memory_ptr__to_t_string_memory_ptr__fromStack(memPos, ret_0)
				return(memPos, sub(memEnd, memPos))
			}


			function external_fun_transfer_691()   {
				if callvalue() {
					revert_error_ca66f745a3ce8ff40e2ccaf1ad45db7774001b90d25810abd9040049be7bf4bb()
				}

				let param_0, param_1:= abi_decode_tuple_t_addresst_uint256(4, calldatasize())
				let ret_0:= fun_transfer_691(param_0, param_1)
				let memPos:= allocate_unbounded()
				let memEnd:= abi_encode_tuple_t_bool__to_t_bool__fromStack(memPos, ret_0)
				return(memPos, sub(memEnd, memPos))
			}


			function external_fun__taxSwapThreshold_455()   {
				if callvalue() {
					revert_error_ca66f745a3ce8ff40e2ccaf1ad45db7774001b90d25810abd9040049be7bf4bb()
				}

				abi_decode_tuple_(4, calldatasize())
				let ret_0:= getter_fun__taxSwapThreshold_455()
				let memPos:= allocate_unbounded()
				let memEnd:= abi_encode_tuple_t_uint256__to_t_uint256__fromStack(memPos, ret_0)
				return(memPos, sub(memEnd, memPos))
			}


			function external_fun_openTrading_1432()   {
				if callvalue() {
					revert_error_ca66f745a3ce8ff40e2ccaf1ad45db7774001b90d25810abd9040049be7bf4bb()
				}

				abi_decode_tuple_(4, calldatasize())
				fun_openTrading_1432()
				let memPos:= allocate_unbounded()
				let memEnd:= abi_encode_tuple__to__fromStack(memPos)
				return(memPos, sub(memEnd, memPos))
			}


			function external_fun_addBots_1293()   {
				if callvalue() {
					revert_error_ca66f745a3ce8ff40e2ccaf1ad45db7774001b90d25810abd9040049be7bf4bb()
				}

				let param_0:= abi_decode_tuple_t_array$_t_address_$dyn_memory_ptr(4, calldatasize())
				fun_addBots_1293(param_0)
				let memPos:= allocate_unbounded()
				let memEnd:= abi_encode_tuple__to__fromStack(memPos)
				return(memPos, sub(memEnd, memPos))
			}


			function abi_decode_tuple_t_addresst_address(headStart, dataEnd) -> value0, value1 {
				if slt(sub(dataEnd, headStart), 64) {
					revert_error_dbdddcbe895c83990c08b3492a0e83918d802a52331272ac6fdb6a7c4aea3b1b()
				}

				{
					let offset:= 0
					value0 := abi_decode_t_address(add(headStart, offset), dataEnd)
				}

				{
					let offset:= 32
					value1 := abi_decode_t_address(add(headStart, offset), dataEnd)
				}

			}


			function external_fun_allowance_708()   {
				if callvalue() {
					revert_error_ca66f745a3ce8ff40e2ccaf1ad45db7774001b90d25810abd9040049be7bf4bb()
				}

				let param_0, param_1:= abi_decode_tuple_t_addresst_address(4, calldatasize())
				let ret_0:= fun_allowance_708(param_0, param_1)
				let memPos:= allocate_unbounded()
				let memEnd:= abi_encode_tuple_t_uint256__to_t_uint256__fromStack(memPos, ret_0)
				return(memPos, sub(memEnd, memPos))
			}


			function revert_error_d228b4ceac16d8e91d6dc7ca8d4a5394f524b2e550555324088cb23b86b87b98()   {
				revert(0, 0)
			}


			function zero_value_for_split_t_string_memory_ptr() -> ret {
				ret := 96
			}


			function fun_name_633() -> var__628_mpos {
				let zero_t_string_memory_ptr_6_mpos:= zero_value_for_split_t_string_memory_ptr()
				var__628_mpos := zero_t_string_memory_ptr_6_mpos
				let expr_630_mpos:= constant__name_428()
				var__628_mpos := expr_630_mpos
				leave

			}


			function zero_value_for_split_t_bool() -> ret {
				ret := 0
			}


			function fun_approve_728(var_spender_710, var_amount_712) -> var__716 {
				let zero_t_bool_7:= zero_value_for_split_t_bool()
				var__716 := zero_t_bool_7
				let expr_720:= fun__msgSender_10()
				let _8:= var_spender_710
				let expr_721:= _8
				let _9:= var_amount_712
				let expr_722:= _9
				fun__approve_809(expr_720, expr_721, expr_722)
				let expr_725:= 0x01
				var__716 := expr_725
				leave

			}


			function shift_right_0_unsigned(value) -> newValue {
				newValue := shr(0, value)
			}


			function extract_from_storage_value_offset_0t_address(slot_value) -> value {
				value := cleanup_from_storage_t_address(shift_right_0_unsigned(slot_value))
			}


			function read_from_storage_split_offset_0_t_address(slot) -> value {
				value := extract_from_storage_value_offset_0t_address(sload(slot))
			}


			function store_literal_in_memory_9924ebdf1add33d25d4ef888e16131f0a5687b0580a36c21b5c301a6c462effe(memPtr)   {
				mstore(add(memPtr, 0), "Ownable: caller is not the owner")
			}


			function abi_encode_t_stringliteral_9924ebdf1add33d25d4ef888e16131f0a5687b0580a36c21b5c301a6c462effe_to_t_string_memory_ptr_fromStack(pos) -> end {
				pos := array_storeLengthForEncoding_t_string_memory_ptr_fromStack(pos, 32)
				store_literal_in_memory_9924ebdf1add33d25d4ef888e16131f0a5687b0580a36c21b5c301a6c462effe(pos)
				end := add(pos, 32)
			}


			function abi_encode_tuple_t_stringliteral_9924ebdf1add33d25d4ef888e16131f0a5687b0580a36c21b5c301a6c462effe__to_t_string_memory_ptr__fromStack(headStart) -> tail {
				tail := add(headStart, 32)
				mstore(add(headStart, 0), sub(tail, headStart))
				tail := abi_encode_t_stringliteral_9924ebdf1add33d25d4ef888e16131f0a5687b0580a36c21b5c301a6c462effe_to_t_string_memory_ptr_fromStack(tail)
			}


			function require_helper_t_stringliteral_9924ebdf1add33d25d4ef888e16131f0a5687b0580a36c21b5c301a6c462effe(condition)   {
				if iszero(condition) {
					let memPtr:= allocate_unbounded()
					mstore(memPtr, 0x08c379a000000000000000000000000000000000000000000000000000000000)
					let end:= abi_encode_tuple_t_stringliteral_9924ebdf1add33d25d4ef888e16131f0a5687b0580a36c21b5c301a6c462effe__to_t_string_memory_ptr__fromStack(add(memPtr, 4))
					revert(memPtr, sub(end, memPtr))
				}

			}


			function modifier_onlyOwner_1240()   {
				let _10:= read_from_storage_split_offset_0_t_address(0x00)
				let expr_266:= _10
				let expr_268:= fun__msgSender_10()
				let expr_269:= eq(cleanup_t_address(expr_266), cleanup_t_address(expr_268))
				require_helper_t_stringliteral_9924ebdf1add33d25d4ef888e16131f0a5687b0580a36c21b5c301a6c462effe(expr_269)
				fun_removeTransferTax_1251_inner()
			}


			function cleanup_t_rational_0_by_1(value) -> cleaned {
				cleaned := value
			}


			function convert_t_rational_0_by_1_to_t_uint256(value) -> converted {
				converted := cleanup_t_uint256(identity(cleanup_t_rational_0_by_1(value)))
			}


			function shift_left_0(value) -> newValue {
				newValue := shl(0, value)
			}


			function update_byte_slice_32_shift_0(value, toInsert) -> result {
				let mask:= 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
				toInsert := shift_left_0(toInsert)
				value := and(value, not(mask))
				result := or(value, and(toInsert, mask))
			}


			function convert_t_uint256_to_t_uint256(value) -> converted {
				converted := cleanup_t_uint256(identity(cleanup_t_uint256(value)))
			}


			function prepare_store_t_uint256(value) -> ret {
				ret := value
			}


			function update_storage_value_offset_0t_uint256_to_t_uint256(slot, value_0)   {
				let convertedValue_0:= convert_t_uint256_to_t_uint256(value_0)
				sstore(slot, update_byte_slice_32_shift_0(sload(slot), prepare_store_t_uint256(convertedValue_0)))
			}


			function abi_encode_t_rational_0_by_1_to_t_uint256_fromStack(value, pos)   {
				mstore(pos, convert_t_rational_0_by_1_to_t_uint256(value))
			}


			function abi_encode_tuple_t_rational_0_by_1__to_t_uint256__fromStack(headStart, value0) -> tail {
				tail := add(headStart, 32)
				abi_encode_t_rational_0_by_1_to_t_uint256_fromStack(value0, add(headStart, 0))
			}


			function fun_removeTransferTax_1251_inner()   {
				let expr_1243:= 0x00
				let _11:= convert_t_rational_0_by_1_to_t_uint256(expr_1243)
				update_storage_value_offset_0t_uint256_to_t_uint256(0x0e, _11)
				let expr_1244:= _11
				let expr_1247:= 0x00
				let _12:= 0xe9b79e1a6c2dc43b4c0c6ff01ce9e3332d810e482270f464c0a21ad6c5fc6de3
				{
					let _13:= allocate_unbounded()
					let _14:= abi_encode_tuple_t_rational_0_by_1__to_t_uint256__fromStack(_13, expr_1247)
					log1(_13, sub(_14, _13), _12)
				}

			}


			function fun_removeTransferTax_1251()   {
				modifier_onlyOwner_1240()
			}


			function zero_value_for_split_t_uint256() -> ret {
				ret := 0
			}


			function fun_totalSupply_658() -> var__653 {
				let zero_t_uint256_15:= zero_value_for_split_t_uint256()
				var__653 := zero_t_uint256_15
				let expr_655:= constant__tTotal_425()
				var__653 := expr_655
				leave

			}


			function extract_from_storage_value_offset_0t_uint256(slot_value) -> value {
				value := cleanup_from_storage_t_uint256(shift_right_0_unsigned(slot_value))
			}


			function read_from_storage_split_offset_0_t_uint256(slot) -> value {
				value := extract_from_storage_value_offset_0t_uint256(sload(slot))
			}


			function store_literal_in_memory_974d1b4421da69cc60b481194f0dad36a5bb4e23da810da7a7fb30cdba178330(memPtr)   {
				mstore(add(memPtr, 0), "ERC20: transfer amount exceeds a")
				mstore(add(memPtr, 32), "llowance")
			}


			function copy_literal_to_memory_974d1b4421da69cc60b481194f0dad36a5bb4e23da810da7a7fb30cdba178330() -> memPtr {
				memPtr := allocate_memory_array_t_string_memory_ptr(40)
				store_literal_in_memory_974d1b4421da69cc60b481194f0dad36a5bb4e23da810da7a7fb30cdba178330(add(memPtr, 32))
			}


			function convert_t_stringliteral_974d1b4421da69cc60b481194f0dad36a5bb4e23da810da7a7fb30cdba178330_to_t_string_memory_ptr() -> converted {
				converted := copy_literal_to_memory_974d1b4421da69cc60b481194f0dad36a5bb4e23da810da7a7fb30cdba178330()
			}


			function fun_transferFrom_765(var_sender_730, var_recipient_732, var_amount_734) -> var__738 {
				let zero_t_bool_16:= zero_value_for_split_t_bool()
				var__738 := zero_t_bool_16
				let _17:= var_sender_730
				let expr_741:= _17
				let _18:= var_recipient_732
				let expr_742:= _18
				let _19:= var_amount_734
				let expr_743:= _19
				fun__transfer_1139(expr_741, expr_742, expr_743)
				let _20:= var_sender_730
				let expr_747:= _20
				let expr_749:= fun__msgSender_10()
				let _21_slot:= 0x02
				let expr_750_slot:= _21_slot
				let _22:= var_sender_730
				let expr_751:= _22
				let _23:= mapping_index_access_t_mapping$_t_address_$_t_mapping$_t_address_$_t_uint256_$_$_of_t_address(expr_750_slot, expr_751)
				let _24_slot:= _23
				let expr_752_slot:= _24_slot
				let expr_754:= fun__msgSender_10()
				let _25:= mapping_index_access_t_mapping$_t_address_$_t_uint256_$_of_t_address(expr_752_slot, expr_754)
				let _26:= read_from_storage_split_offset_0_t_uint256(_25)
				let expr_755:= _26
				let expr_756_self:= expr_755
				let _27:= var_amount_734
				let expr_757:= _27
				let _28_mpos:= convert_t_stringliteral_974d1b4421da69cc60b481194f0dad36a5bb4e23da810da7a7fb30cdba178330_to_t_string_memory_ptr()
				let expr_759:= fun_sub_146(expr_756_self, expr_757, _28_mpos)
				fun__approve_809(expr_747, expr_749, expr_759)
				let expr_762:= 0x01
				var__738 := expr_762
				leave

			}


			function zero_value_for_split_t_uint8() -> ret {
				ret := 0
			}


			function fun_decimals_649() -> var__644 {
				let zero_t_uint8_29:= zero_value_for_split_t_uint8()
				var__644 := zero_t_uint8_29
				let expr_646:= constant__decimals_418()
				var__644 := expr_646
				leave

			}


			function modifier_onlyOwner_1299(var_notbot_1296_mpos)   {
				let _30:= read_from_storage_split_offset_0_t_address(0x00)
				let expr_266:= _30
				let expr_268:= fun__msgSender_10()
				let expr_269:= eq(cleanup_t_address(expr_266), cleanup_t_address(expr_268))
				require_helper_t_stringliteral_9924ebdf1add33d25d4ef888e16131f0a5687b0580a36c21b5c301a6c462effe(expr_269)
				fun_delBots_1323_inner(var_notbot_1296_mpos)
			}


			function increment_wrapping_t_uint256(value) -> ret {
				ret := cleanup_t_uint256(add(value, 1))
			}


			function array_length_t_array$_t_address_$dyn_memory_ptr(value) -> length {
				length := mload(value)
			}


			function panic_error_0x32()   {
				mstore(0, 35408467139433450592217433187231851964531694900788300625387963629091585785856)
				mstore(4, 0x32)
				revert(0, 0x24)
			}


			function memory_array_index_access_t_array$_t_address_$dyn_memory_ptr(baseRef, index) -> addr {
				if iszero(lt(index, array_length_t_array$_t_address_$dyn_memory_ptr(baseRef))) {
					panic_error_0x32()
				}

				let offset:= mul(index, 32)
				offset := add(offset, 32)
				addr := add(baseRef, offset)
			}


			function read_from_memoryt_address(ptr) -> returnValue {
				let value:= cleanup_t_address(mload(ptr))
				returnValue := value
			}


			function update_byte_slice_1_shift_0(value, toInsert) -> result {
				let mask:= 255
				toInsert := shift_left_0(toInsert)
				value := and(value, not(mask))
				result := or(value, and(toInsert, mask))
			}


			function convert_t_bool_to_t_bool(value) -> converted {
				converted := cleanup_t_bool(value)
			}


			function prepare_store_t_bool(value) -> ret {
				ret := value
			}


			function update_storage_value_offset_0t_bool_to_t_bool(slot, value_0)   {
				let convertedValue_0:= convert_t_bool_to_t_bool(value_0)
				sstore(slot, update_byte_slice_1_shift_0(sload(slot), prepare_store_t_bool(convertedValue_0)))
			}


			function fun_delBots_1323_inner(var_notbot_1296_mpos)   {
				for {
					let expr_1303:= 0x00
					let var_i_1302:= convert_t_rational_0_by_1_to_t_uint256(expr_1303)
				}
				1
				{
					let _32:= var_i_1302
					let _31:= increment_wrapping_t_uint256(_32)
					var_i_1302 := _31
					let expr_1310:= _32
				}
				{
					let _33:= var_i_1302
					let expr_1305:= _33
					let _34_mpos:= var_notbot_1296_mpos
					let expr_1306_mpos:= _34_mpos
					let expr_1307:= array_length_t_array$_t_address_$dyn_memory_ptr(expr_1306_mpos)
					let expr_1308:= lt(cleanup_t_uint256(expr_1305), cleanup_t_uint256(expr_1307))
					if iszero(expr_1308) {
						break

					}

					let expr_1317:= 0x00
					let _35_slot:= 0x04
					let expr_1312_slot:= _35_slot
					let _36_mpos:= var_notbot_1296_mpos
					let expr_1313_mpos:= _36_mpos
					let _37:= var_i_1302
					let expr_1314:= _37
					let _38:= read_from_memoryt_address(memory_array_index_access_t_array$_t_address_$dyn_memory_ptr(expr_1313_mpos, expr_1314))
					let expr_1315:= _38
					let _39:= mapping_index_access_t_mapping$_t_address_$_t_bool_$_of_t_address(expr_1312_slot, expr_1315)
					update_storage_value_offset_0t_bool_to_t_bool(_39, expr_1317)
					let expr_1318:= expr_1317
				}

			}


			function fun_delBots_1323(var_notbot_1296_mpos)   {
				modifier_onlyOwner_1299(var_notbot_1296_mpos)
			}


			function extract_from_storage_value_offset_0t_bool(slot_value) -> value {
				value := cleanup_from_storage_t_bool(shift_right_0_unsigned(slot_value))
			}


			function read_from_storage_split_offset_0_t_bool(slot) -> value {
				value := extract_from_storage_value_offset_0t_bool(sload(slot))
			}


			function fun_isBot_1335(var_a_1325) -> var__1328 {
				let zero_t_bool_40:= zero_value_for_split_t_bool()
				var__1328 := zero_t_bool_40
				let _41_slot:= 0x04
				let expr_1330_slot:= _41_slot
				let _42:= var_a_1325
				let expr_1331:= _42
				let _43:= mapping_index_access_t_mapping$_t_address_$_t_bool_$_of_t_address(expr_1330_slot, expr_1331)
				let _44:= read_from_storage_split_offset_0_t_bool(_43)
				let expr_1332:= _44
				var__1328 := expr_1332
				leave

			}


			function extract_from_storage_value_offset_0t_address_payable(slot_value) -> value {
				value := cleanup_from_storage_t_address_payable(shift_right_0_unsigned(slot_value))
			}


			function read_from_storage_split_offset_0_t_address_payable(slot) -> value {
				value := extract_from_storage_value_offset_0t_address_payable(sload(slot))
			}


			function convert_t_address_payable_to_t_address(value) -> converted {
				converted := convert_t_uint160_to_t_address(value)
			}


			function require_helper(condition)   {
				if iszero(condition) {
					revert(0, 0)
				}

			}


			function convert_t_contract$_MELLOW_$1506_to_t_address(value) -> converted {
				converted := convert_t_uint160_to_t_address(value)
			}


			function fun_manualSwap_1482()   {
				let expr_1441:= fun__msgSender_10()
				let _45:= read_from_storage_split_offset_0_t_address_payable(0x05)
				let expr_1442:= _45
				let expr_1443:= eq(cleanup_t_address(expr_1441), convert_t_address_payable_to_t_address(expr_1442))
				require_helper(expr_1443)
				let expr_1451_address:= address()
				let expr_1452:= convert_t_contract$_MELLOW_$1506_to_t_address(expr_1451_address)
				let expr_1453:= fun_balanceOf_671(expr_1452)
				let var_tokenBalance_1447:= expr_1453
				let _46:= var_tokenBalance_1447
				let expr_1455:= _46
				let expr_1456:= 0x00
				let expr_1457:= gt(cleanup_t_uint256(expr_1455), convert_t_rational_0_by_1_to_t_uint256(expr_1456))
				if expr_1457 {
					let _47:= var_tokenBalance_1447
					let expr_1459:= _47
					fun_swapTokensForEth_1219(expr_1459)
				}

				let expr_1468_address:= address()
				let expr_1469:= convert_t_contract$_MELLOW_$1506_to_t_address(expr_1468_address)
				let expr_1470:= balance(expr_1469)
				let var_ethBalance_1465:= expr_1470
				let _48:= var_ethBalance_1465
				let expr_1472:= _48
				let expr_1473:= 0x00
				let expr_1474:= gt(cleanup_t_uint256(expr_1472), convert_t_rational_0_by_1_to_t_uint256(expr_1473))
				if expr_1474 {
					let _49:= var_ethBalance_1465
					let expr_1476:= _49
					fun_sendETHToFee_1263(expr_1476)
				}

			}


			function fun_manualsend_1505()   {
				let expr_1487:= fun__msgSender_10()
				let _50:= read_from_storage_split_offset_0_t_address_payable(0x05)
				let expr_1488:= _50
				let expr_1489:= eq(cleanup_t_address(expr_1487), convert_t_address_payable_to_t_address(expr_1488))
				require_helper(expr_1489)
				let expr_1496_address:= address()
				let expr_1497:= convert_t_contract$_MELLOW_$1506_to_t_address(expr_1496_address)
				let expr_1498:= balance(expr_1497)
				let var_contractETHBalance_1493:= expr_1498
				let _51:= var_contractETHBalance_1493
				let expr_1501:= _51
				fun_sendETHToFee_1263(expr_1501)
			}


			function fun_balanceOf_671(var_account_660) -> var__664 {
				let zero_t_uint256_52:= zero_value_for_split_t_uint256()
				var__664 := zero_t_uint256_52
				let _53_slot:= 0x01
				let expr_666_slot:= _53_slot
				let _54:= var_account_660
				let expr_667:= _54
				let _55:= mapping_index_access_t_mapping$_t_address_$_t_uint256_$_of_t_address(expr_666_slot, expr_667)
				let _56:= read_from_storage_split_offset_0_t_uint256(_55)
				let expr_668:= _56
				var__664 := expr_668
				leave

			}


			function modifier_onlyOwner_278()   {
				let _57:= read_from_storage_split_offset_0_t_address(0x00)
				let expr_266:= _57
				let expr_268:= fun__msgSender_10()
				let expr_269:= eq(cleanup_t_address(expr_266), cleanup_t_address(expr_268))
				require_helper_t_stringliteral_9924ebdf1add33d25d4ef888e16131f0a5687b0580a36c21b5c301a6c462effe(expr_269)
				fun_renounceOwnership_296_inner()
			}


			function convert_t_rational_0_by_1_to_t_uint160(value) -> converted {
				converted := cleanup_t_uint160(identity(cleanup_t_rational_0_by_1(value)))
			}


			function convert_t_rational_0_by_1_to_t_address(value) -> converted {
				converted := convert_t_rational_0_by_1_to_t_uint160(value)
			}


			function update_byte_slice_20_shift_0(value, toInsert) -> result {
				let mask:= 0xffffffffffffffffffffffffffffffffffffffff
				toInsert := shift_left_0(toInsert)
				value := and(value, not(mask))
				result := or(value, and(toInsert, mask))
			}


			function prepare_store_t_address(value) -> ret {
				ret := value
			}


			function update_storage_value_offset_0t_address_to_t_address(slot, value_0)   {
				let convertedValue_0:= convert_t_address_to_t_address(value_0)
				sstore(slot, update_byte_slice_20_shift_0(sload(slot), prepare_store_t_address(convertedValue_0)))
			}


			function fun_renounceOwnership_296_inner()   {
				let _58:= read_from_storage_split_offset_0_t_address(0x00)
				let expr_281:= _58
				let expr_284:= 0x00
				let expr_285:= convert_t_rational_0_by_1_to_t_address(expr_284)
				let _59:= 0x8be0079c531659141344cd1fd0a4f28419497f9722a3daafe3b4186f6b6457e0
				let _60:= convert_t_address_to_t_address(expr_281)
				let _61:= convert_t_address_to_t_address(expr_285)
				{
					let _62:= allocate_unbounded()
					let _63:= abi_encode_tuple__to__fromStack(_62)
					log3(_62, sub(_63, _62), _59, _60, _61)
				}

				let expr_291:= 0x00
				let expr_292:= convert_t_rational_0_by_1_to_t_address(expr_291)
				update_storage_value_offset_0t_address_to_t_address(0x00, expr_292)
				let expr_293:= expr_292
			}


			function fun_renounceOwnership_296()   {
				modifier_onlyOwner_278()
			}


			function modifier_onlyOwner_1222()   {
				let _64:= read_from_storage_split_offset_0_t_address(0x00)
				let expr_266:= _64
				let expr_268:= fun__msgSender_10()
				let expr_269:= eq(cleanup_t_address(expr_266), cleanup_t_address(expr_268))
				require_helper_t_stringliteral_9924ebdf1add33d25d4ef888e16131f0a5687b0580a36c21b5c301a6c462effe(expr_269)
				fun_removeLimits_1237_inner()
			}


			function fun_removeLimits_1237_inner()   {
				let expr_1225:= constant__tTotal_425()
				update_storage_value_offset_0t_uint256_to_t_uint256(0x10, expr_1225)
				let expr_1226:= expr_1225
				let expr_1229:= constant__tTotal_425()
				update_storage_value_offset_0t_uint256_to_t_uint256(0x11, expr_1229)
				let expr_1230:= expr_1229
				let expr_1233:= constant__tTotal_425()
				let _65:= 0x947f344d56e1e8c70dc492fb94c4ddddd490c016aab685f5e7e47b2e85cb44cf
				{
					let _66:= allocate_unbounded()
					let _67:= abi_encode_tuple_t_uint256__to_t_uint256__fromStack(_66, expr_1233)
					log1(_66, sub(_67, _66), _65)
				}

			}


			function fun_removeLimits_1237()   {
				modifier_onlyOwner_1222()
			}


			function zero_value_for_split_t_address() -> ret {
				ret := 0
			}


			function fun_owner_263() -> var__258 {
				let zero_t_address_68:= zero_value_for_split_t_address()
				var__258 := zero_t_address_68
				let _69:= read_from_storage_split_offset_0_t_address(0x00)
				let expr_260:= _69
				var__258 := expr_260
				leave

			}


			function fun_symbol_641() -> var__636_mpos {
				let zero_t_string_memory_ptr_70_mpos:= zero_value_for_split_t_string_memory_ptr()
				var__636_mpos := zero_t_string_memory_ptr_70_mpos
				let expr_638_mpos:= constant__symbol_431()
				var__636_mpos := expr_638_mpos
				leave

			}


			function fun_transfer_691(var_recipient_673, var_amount_675) -> var__679 {
				let zero_t_bool_71:= zero_value_for_split_t_bool()
				var__679 := zero_t_bool_71
				let expr_683:= fun__msgSender_10()
				let _72:= var_recipient_673
				let expr_684:= _72
				let _73:= var_amount_675
				let expr_685:= _73
				fun__transfer_1139(expr_683, expr_684, expr_685)
				let expr_688:= 0x01
				var__679 := expr_688
				leave

			}


			function modifier_onlyOwner_1338()   {
				let _74:= read_from_storage_split_offset_0_t_address(0x00)
				let expr_266:= _74
				let expr_268:= fun__msgSender_10()
				let expr_269:= eq(cleanup_t_address(expr_266), cleanup_t_address(expr_268))
				require_helper_t_stringliteral_9924ebdf1add33d25d4ef888e16131f0a5687b0580a36c21b5c301a6c462effe(expr_269)
				fun_openTrading_1432_inner()
			}


			function shift_right_160_unsigned(value) -> newValue {
				newValue := shr(160, value)
			}


			function extract_from_storage_value_offset_20t_bool(slot_value) -> value {
				value := cleanup_from_storage_t_bool(shift_right_160_unsigned(slot_value))
			}


			function read_from_storage_split_offset_20_t_bool(slot) -> value {
				value := extract_from_storage_value_offset_20t_bool(sload(slot))
			}


			function store_literal_in_memory_cdd617652f61db65ccbebc74586d5b2c26dbdfb53ffa94bd515051e803f30027(memPtr)   {
				mstore(add(memPtr, 0), "trading is already open")
			}


			function abi_encode_t_stringliteral_cdd617652f61db65ccbebc74586d5b2c26dbdfb53ffa94bd515051e803f30027_to_t_string_memory_ptr_fromStack(pos) -> end {
				pos := array_storeLengthForEncoding_t_string_memory_ptr_fromStack(pos, 23)
				store_literal_in_memory_cdd617652f61db65ccbebc74586d5b2c26dbdfb53ffa94bd515051e803f30027(pos)
				end := add(pos, 32)
			}


			function abi_encode_tuple_t_stringliteral_cdd617652f61db65ccbebc74586d5b2c26dbdfb53ffa94bd515051e803f30027__to_t_string_memory_ptr__fromStack(headStart) -> tail {
				tail := add(headStart, 32)
				mstore(add(headStart, 0), sub(tail, headStart))
				tail := abi_encode_t_stringliteral_cdd617652f61db65ccbebc74586d5b2c26dbdfb53ffa94bd515051e803f30027_to_t_string_memory_ptr_fromStack(tail)
			}


			function require_helper_t_stringliteral_cdd617652f61db65ccbebc74586d5b2c26dbdfb53ffa94bd515051e803f30027(condition)   {
				if iszero(condition) {
					let memPtr:= allocate_unbounded()
					mstore(memPtr, 0x08c379a000000000000000000000000000000000000000000000000000000000)
					let end:= abi_encode_tuple_t_stringliteral_cdd617652f61db65ccbebc74586d5b2c26dbdfb53ffa94bd515051e803f30027__to_t_string_memory_ptr__fromStack(add(memPtr, 4))
					revert(memPtr, sub(end, memPtr))
				}

			}


			function convert_t_uint160_to_t_contract$_IUniswapV2Router02_$353(value) -> converted {
				converted := convert_t_uint160_to_t_uint160(value)
			}


			function convert_t_address_to_t_contract$_IUniswapV2Router02_$353(value) -> converted {
				converted := convert_t_uint160_to_t_contract$_IUniswapV2Router02_$353(value)
			}


			function convert_t_contract$_IUniswapV2Router02_$353_to_t_contract$_IUniswapV2Router02_$353(value) -> converted {
				converted := convert_t_uint160_to_t_contract$_IUniswapV2Router02_$353(value)
			}


			function prepare_store_t_contract$_IUniswapV2Router02_$353(value) -> ret {
				ret := value
			}


			function update_storage_value_offset_0t_contract$_IUniswapV2Router02_$353_to_t_contract$_IUniswapV2Router02_$353(slot, value_0)   {
				let convertedValue_0:= convert_t_contract$_IUniswapV2Router02_$353_to_t_contract$_IUniswapV2Router02_$353(value_0)
				sstore(slot, update_byte_slice_20_shift_0(sload(slot), prepare_store_t_contract$_IUniswapV2Router02_$353(convertedValue_0)))
			}


			function extract_from_storage_value_offset_0t_contract$_IUniswapV2Router02_$353(slot_value) -> value {
				value := cleanup_from_storage_t_contract$_IUniswapV2Router02_$353(shift_right_0_unsigned(slot_value))
			}


			function read_from_storage_split_offset_0_t_contract$_IUniswapV2Router02_$353(slot) -> value {
				value := extract_from_storage_value_offset_0t_contract$_IUniswapV2Router02_$353(sload(slot))
			}


			function convert_t_contract$_IUniswapV2Router02_$353_to_t_address(value) -> converted {
				converted := convert_t_uint160_to_t_address(value)
			}


			function revert_error_0cc013b6b3b6beabea4e3a74a6d380f0df81852ca99887912475e1f66b2a2c20()   {
				revert(0, 0)
			}


			function shift_left_224(value) -> newValue {
				newValue := shl(224, value)
			}


			function abi_decode_t_address_fromMemory(offset, end) -> value {
				value := mload(offset)
				validator_revert_t_address(value)
			}


			function abi_decode_tuple_t_address_fromMemory(headStart, dataEnd) -> value0 {
				if slt(sub(dataEnd, headStart), 32) {
					revert_error_dbdddcbe895c83990c08b3492a0e83918d802a52331272ac6fdb6a7c4aea3b1b()
				}

				{
					let offset:= 0
					value0 := abi_decode_t_address_fromMemory(add(headStart, offset), dataEnd)
				}

			}


			function revert_forward_1()   {
				let pos:= allocate_unbounded()
				returndatacopy(pos, 0, returndatasize())
				revert(pos, returndatasize())
			}


			function convert_t_uint160_to_t_contract$_IUniswapV2Factory_$307(value) -> converted {
				converted := convert_t_uint160_to_t_uint160(value)
			}


			function convert_t_address_to_t_contract$_IUniswapV2Factory_$307(value) -> converted {
				converted := convert_t_uint160_to_t_contract$_IUniswapV2Factory_$307(value)
			}


			function convert_t_contract$_IUniswapV2Factory_$307_to_t_address(value) -> converted {
				converted := convert_t_uint160_to_t_address(value)
			}


			function abi_encode_tuple_t_address_t_address__to_t_address_t_address__fromStack(headStart, value0, value1) -> tail {
				tail := add(headStart, 64)
				abi_encode_t_address_to_t_address_fromStack(value0, add(headStart, 0))
				abi_encode_t_address_to_t_address_fromStack(value1, add(headStart, 32))
			}


			function abi_decode_t_uint256_fromMemory(offset, end) -> value {
				value := mload(offset)
				validator_revert_t_uint256(value)
			}


			function abi_decode_tuple_t_uint256t_uint256t_uint256_fromMemory(headStart, dataEnd) -> value0, value1, value2 {
				if slt(sub(dataEnd, headStart), 96) {
					revert_error_dbdddcbe895c83990c08b3492a0e83918d802a52331272ac6fdb6a7c4aea3b1b()
				}

				{
					let offset:= 0
					value0 := abi_decode_t_uint256_fromMemory(add(headStart, offset), dataEnd)
				}

				{
					let offset:= 32
					value1 := abi_decode_t_uint256_fromMemory(add(headStart, offset), dataEnd)
				}

				{
					let offset:= 64
					value2 := abi_decode_t_uint256_fromMemory(add(headStart, offset), dataEnd)
				}

			}


			function abi_encode_tuple_t_address_t_uint256_t_rational_0_by_1_t_rational_0_by_1_t_address_t_uint256__to_t_address_t_uint256_t_uint256_t_uint256_t_address_t_uint256__fromStack(headStart, value0, value1, value2, value3, value4, value5) -> tail {
				tail := add(headStart, 192)
				abi_encode_t_address_to_t_address_fromStack(value0, add(headStart, 0))
				abi_encode_t_uint256_to_t_uint256_fromStack(value1, add(headStart, 32))
				abi_encode_t_rational_0_by_1_to_t_uint256_fromStack(value2, add(headStart, 64))
				abi_encode_t_rational_0_by_1_to_t_uint256_fromStack(value3, add(headStart, 96))
				abi_encode_t_address_to_t_address_fromStack(value4, add(headStart, 128))
				abi_encode_t_uint256_to_t_uint256_fromStack(value5, add(headStart, 160))
			}


			function convert_t_uint160_to_t_contract$_IERC20_$78(value) -> converted {
				converted := convert_t_uint160_to_t_uint160(value)
			}


			function convert_t_address_to_t_contract$_IERC20_$78(value) -> converted {
				converted := convert_t_uint160_to_t_contract$_IERC20_$78(value)
			}


			function convert_t_contract$_IERC20_$78_to_t_address(value) -> converted {
				converted := convert_t_uint160_to_t_address(value)
			}


			function validator_revert_t_bool(value)   {
				if iszero(eq(value, cleanup_t_bool(value))) {
					revert(0, 0)
				}

			}


			function abi_decode_t_bool_fromMemory(offset, end) -> value {
				value := mload(offset)
				validator_revert_t_bool(value)
			}


			function abi_decode_tuple_t_bool_fromMemory(headStart, dataEnd) -> value0 {
				if slt(sub(dataEnd, headStart), 32) {
					revert_error_dbdddcbe895c83990c08b3492a0e83918d802a52331272ac6fdb6a7c4aea3b1b()
				}

				{
					let offset:= 0
					value0 := abi_decode_t_bool_fromMemory(add(headStart, offset), dataEnd)
				}

			}


			function abi_encode_tuple_t_address_t_uint256__to_t_address_t_uint256__fromStack(headStart, value0, value1) -> tail {
				tail := add(headStart, 64)
				abi_encode_t_address_to_t_address_fromStack(value0, add(headStart, 0))
				abi_encode_t_uint256_to_t_uint256_fromStack(value1, add(headStart, 32))
			}


			function shift_left_176(value) -> newValue {
				newValue := shl(176, value)
			}


			function update_byte_slice_1_shift_22(value, toInsert) -> result {
				let mask:= 0xff00000000000000000000000000000000000000000000
				toInsert := shift_left_176(toInsert)
				value := and(value, not(mask))
				result := or(value, and(toInsert, mask))
			}


			function update_storage_value_offset_22t_bool_to_t_bool(slot, value_0)   {
				let convertedValue_0:= convert_t_bool_to_t_bool(value_0)
				sstore(slot, update_byte_slice_1_shift_22(sload(slot), prepare_store_t_bool(convertedValue_0)))
			}


			function shift_left_160(value) -> newValue {
				newValue := shl(160, value)
			}


			function update_byte_slice_1_shift_20(value, toInsert) -> result {
				let mask:= 0xff0000000000000000000000000000000000000000
				toInsert := shift_left_160(toInsert)
				value := and(value, not(mask))
				result := or(value, and(toInsert, mask))
			}


			function update_storage_value_offset_20t_bool_to_t_bool(slot, value_0)   {
				let convertedValue_0:= convert_t_bool_to_t_bool(value_0)
				sstore(slot, update_byte_slice_1_shift_20(sload(slot), prepare_store_t_bool(convertedValue_0)))
			}


			function fun_openTrading_1432_inner()   {
				let _75:= read_from_storage_split_offset_20_t_bool(0x15)
				let expr_1341:= _75
				let expr_1342:= cleanup_t_bool(iszero(expr_1341))
				require_helper_t_stringliteral_cdd617652f61db65ccbebc74586d5b2c26dbdfb53ffa94bd515051e803f30027(expr_1342)
				let expr_1348:= 0x7a250d5630b4cf539739df2c5dacb4c659f2488d
				let expr_1349_address:= convert_t_address_to_t_contract$_IUniswapV2Router02_$353(expr_1348)
				update_storage_value_offset_0t_contract$_IUniswapV2Router02_$353_to_t_contract$_IUniswapV2Router02_$353(0x14, expr_1349_address)
				let expr_1350_address:= expr_1349_address
				let expr_1355_address:= address()
				let expr_1356:= convert_t_contract$_MELLOW_$1506_to_t_address(expr_1355_address)
				let _76_address:= read_from_storage_split_offset_0_t_contract$_IUniswapV2Router02_$353(0x14)
				let expr_1359_address:= _76_address
				let expr_1360:= convert_t_contract$_IUniswapV2Router02_$353_to_t_address(expr_1359_address)
				let expr_1361:= constant__tTotal_425()
				fun__approve_809(expr_1356, expr_1360, expr_1361)
				let _77_address:= read_from_storage_split_offset_0_t_contract$_IUniswapV2Router02_$353(0x14)
				let expr_1366_address:= _77_address
				let expr_1367_address:= convert_t_contract$_IUniswapV2Router02_$353_to_t_address(expr_1366_address)
				let expr_1367_functionSelector:= 0xc45a0155
				let _78:= allocate_unbounded()
				mstore(_78, shift_left_224(expr_1367_functionSelector))
				let _79:= abi_encode_tuple__to__fromStack(add(_78, 4))
				let _80:= staticcall(gas(), expr_1367_address, _78, sub(_79, _78), _78, 32)
				if iszero(_80) {
					revert_forward_1()
				}

				let expr_1368
				if _80 {
					let _81:= 32
					if gt(_81, returndatasize()) {
						_81 := returndatasize()
					}

					finalize_allocation(_78, _81)
					expr_1368 := abi_decode_tuple_t_address_fromMemory(_78, add(_78, _81))
				}

				let expr_1369_address:= convert_t_address_to_t_contract$_IUniswapV2Factory_$307(expr_1368)
				let expr_1370_address:= convert_t_contract$_IUniswapV2Factory_$307_to_t_address(expr_1369_address)
				let expr_1370_functionSelector:= 0xc9c65396
				let expr_1373_address:= address()
				let expr_1374:= convert_t_contract$_MELLOW_$1506_to_t_address(expr_1373_address)
				let _82_address:= read_from_storage_split_offset_0_t_contract$_IUniswapV2Router02_$353(0x14)
				let expr_1375_address:= _82_address
				let expr_1376_address:= convert_t_contract$_IUniswapV2Router02_$353_to_t_address(expr_1375_address)
				let expr_1376_functionSelector:= 0xad5c4648
				let _83:= allocate_unbounded()
				mstore(_83, shift_left_224(expr_1376_functionSelector))
				let _84:= abi_encode_tuple__to__fromStack(add(_83, 4))
				let _85:= staticcall(gas(), expr_1376_address, _83, sub(_84, _83), _83, 32)
				if iszero(_85) {
					revert_forward_1()
				}

				let expr_1377
				if _85 {
					let _86:= 32
					if gt(_86, returndatasize()) {
						_86 := returndatasize()
					}

					finalize_allocation(_83, _86)
					expr_1377 := abi_decode_tuple_t_address_fromMemory(_83, add(_83, _86))
				}

				let _87:= allocate_unbounded()
				mstore(_87, shift_left_224(expr_1370_functionSelector))
				let _88:= abi_encode_tuple_t_address_t_address__to_t_address_t_address__fromStack(add(_87, 4), expr_1374, expr_1377)
				let _89:= call(gas(), expr_1370_address, 0, _87, sub(_88, _87), _87, 32)
				if iszero(_89) {
					revert_forward_1()
				}

				let expr_1378
				if _89 {
					let _90:= 32
					if gt(_90, returndatasize()) {
						_90 := returndatasize()
					}

					finalize_allocation(_87, _90)
					expr_1378 := abi_decode_tuple_t_address_fromMemory(_87, add(_87, _90))
				}

				update_storage_value_offset_0t_address_to_t_address(0x15, expr_1378)
				let expr_1379:= expr_1378
				let _91_address:= read_from_storage_split_offset_0_t_contract$_IUniswapV2Router02_$353(0x14)
				let expr_1381_address:= _91_address
				let expr_1383_address:= convert_t_contract$_IUniswapV2Router02_$353_to_t_address(expr_1381_address)
				let expr_1383_functionSelector:= 0xf305d719
				let expr_1386_address:= address()
				let expr_1387:= convert_t_contract$_MELLOW_$1506_to_t_address(expr_1386_address)
				let expr_1388:= balance(expr_1387)
				let expr_1389_address:= expr_1383_address
				let expr_1389_functionSelector:= expr_1383_functionSelector
				let expr_1389_value:= expr_1388
				let expr_1392_address:= address()
				let expr_1393:= convert_t_contract$_MELLOW_$1506_to_t_address(expr_1392_address)
				let expr_1397_address:= address()
				let expr_1398:= convert_t_contract$_MELLOW_$1506_to_t_address(expr_1397_address)
				let expr_1399:= fun_balanceOf_671(expr_1398)
				let expr_1400:= 0x00
				let expr_1401:= 0x00
				let expr_1403:= fun_owner_263()
				let expr_1405:= timestamp()
				let _92:= allocate_unbounded()
				mstore(_92, shift_left_224(expr_1389_functionSelector))
				let _93:= abi_encode_tuple_t_address_t_uint256_t_rational_0_by_1_t_rational_0_by_1_t_address_t_uint256__to_t_address_t_uint256_t_uint256_t_uint256_t_address_t_uint256__fromStack(add(_92, 4), expr_1393, expr_1399, expr_1400, expr_1401, expr_1403, expr_1405)
				let _94:= call(gas(), expr_1389_address, expr_1389_value, _92, sub(_93, _92), _92, 96)
				if iszero(_94) {
					revert_forward_1()
				}

				let expr_1406_component_1, expr_1406_component_2, expr_1406_component_3
				if _94 {
					let _95:= 96
					if gt(_95, returndatasize()) {
						_95 := returndatasize()
					}

					finalize_allocation(_92, _95)
					expr_1406_component_1, expr_1406_component_2, expr_1406_component_3 := abi_decode_tuple_t_uint256t_uint256t_uint256_fromMemory(_92, add(_92, _95))
				}

				let _96:= read_from_storage_split_offset_0_t_address(0x15)
				let expr_1409:= _96
				let expr_1410_address:= convert_t_address_to_t_contract$_IERC20_$78(expr_1409)
				let expr_1411_address:= convert_t_contract$_IERC20_$78_to_t_address(expr_1410_address)
				let expr_1411_functionSelector:= 0x095ea7b3
				let _97_address:= read_from_storage_split_offset_0_t_contract$_IUniswapV2Router02_$353(0x14)
				let expr_1414_address:= _97_address
				let expr_1415:= convert_t_contract$_IUniswapV2Router02_$353_to_t_address(expr_1414_address)
				let expr_1420:= 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
				let _98:= allocate_unbounded()
				mstore(_98, shift_left_224(expr_1411_functionSelector))
				let _99:= abi_encode_tuple_t_address_t_uint256__to_t_address_t_uint256__fromStack(add(_98, 4), expr_1415, expr_1420)
				let _100:= call(gas(), expr_1411_address, 0, _98, sub(_99, _98), _98, 32)
				if iszero(_100) {
					revert_forward_1()
				}

				let expr_1421
				if _100 {
					let _101:= 32
					if gt(_101, returndatasize()) {
						_101 := returndatasize()
					}

					finalize_allocation(_98, _101)
					expr_1421 := abi_decode_tuple_t_bool_fromMemory(_98, add(_98, _101))
				}

				let expr_1424:= 0x01
				update_storage_value_offset_22t_bool_to_t_bool(0x15, expr_1424)
				let expr_1425:= expr_1424
				let expr_1428:= 0x01
				update_storage_value_offset_20t_bool_to_t_bool(0x15, expr_1428)
				let expr_1429:= expr_1428
			}


			function fun_openTrading_1432()   {
				modifier_onlyOwner_1338()
			}


			function modifier_onlyOwner_1269(var_bots__1266_mpos)   {
				let _102:= read_from_storage_split_offset_0_t_address(0x00)
				let expr_266:= _102
				let expr_268:= fun__msgSender_10()
				let expr_269:= eq(cleanup_t_address(expr_266), cleanup_t_address(expr_268))
				require_helper_t_stringliteral_9924ebdf1add33d25d4ef888e16131f0a5687b0580a36c21b5c301a6c462effe(expr_269)
				fun_addBots_1293_inner(var_bots__1266_mpos)
			}


			function fun_addBots_1293_inner(var_bots__1266_mpos)   {
				for {
					let expr_1273:= 0x00
					let var_i_1272:= convert_t_rational_0_by_1_to_t_uint256(expr_1273)
				}
				1
				{
					let _104:= var_i_1272
					let _103:= increment_wrapping_t_uint256(_104)
					var_i_1272 := _103
					let expr_1280:= _104
				}
				{
					let _105:= var_i_1272
					let expr_1275:= _105
					let _106_mpos:= var_bots__1266_mpos
					let expr_1276_mpos:= _106_mpos
					let expr_1277:= array_length_t_array$_t_address_$dyn_memory_ptr(expr_1276_mpos)
					let expr_1278:= lt(cleanup_t_uint256(expr_1275), cleanup_t_uint256(expr_1277))
					if iszero(expr_1278) {
						break

					}

					let expr_1287:= 0x01
					let _107_slot:= 0x04
					let expr_1282_slot:= _107_slot
					let _108_mpos:= var_bots__1266_mpos
					let expr_1283_mpos:= _108_mpos
					let _109:= var_i_1272
					let expr_1284:= _109
					let _110:= read_from_memoryt_address(memory_array_index_access_t_array$_t_address_$dyn_memory_ptr(expr_1283_mpos, expr_1284))
					let expr_1285:= _110
					let _111:= mapping_index_access_t_mapping$_t_address_$_t_bool_$_of_t_address(expr_1282_slot, expr_1285)
					update_storage_value_offset_0t_bool_to_t_bool(_111, expr_1287)
					let expr_1288:= expr_1287
				}

			}


			function fun_addBots_1293(var_bots__1266_mpos)   {
				modifier_onlyOwner_1269(var_bots__1266_mpos)
			}


			function fun_allowance_708(var_owner_693, var_spender_695) -> var__699 {
				let zero_t_uint256_112:= zero_value_for_split_t_uint256()
				var__699 := zero_t_uint256_112
				let _113_slot:= 0x02
				let expr_701_slot:= _113_slot
				let _114:= var_owner_693
				let expr_702:= _114
				let _115:= mapping_index_access_t_mapping$_t_address_$_t_mapping$_t_address_$_t_uint256_$_$_of_t_address(expr_701_slot, expr_702)
				let _116_slot:= _115
				let expr_703_slot:= _116_slot
				let _117:= var_spender_695
				let expr_704:= _117
				let _118:= mapping_index_access_t_mapping$_t_address_$_t_uint256_$_of_t_address(expr_703_slot, expr_704)
				let _119:= read_from_storage_split_offset_0_t_uint256(_118)
				let expr_705:= _119
				var__699 := expr_705
				leave

			}


			function fun__1436()   {
			}


			function fun__msgSender_10() -> var__4 {
				let zero_t_address_120:= zero_value_for_split_t_address()
				var__4 := zero_t_address_120
				let expr_7:= caller()
				var__4 := expr_7
				leave

			}


			function store_literal_in_memory_c953f4879035ed60e766b34720f656aab5c697b141d924c283124ecedb91c208(memPtr)   {
				mstore(add(memPtr, 0), "ERC20: approve from the zero add")
				mstore(add(memPtr, 32), "ress")
			}


			function abi_encode_t_stringliteral_c953f4879035ed60e766b34720f656aab5c697b141d924c283124ecedb91c208_to_t_string_memory_ptr_fromStack(pos) -> end {
				pos := array_storeLengthForEncoding_t_string_memory_ptr_fromStack(pos, 36)
				store_literal_in_memory_c953f4879035ed60e766b34720f656aab5c697b141d924c283124ecedb91c208(pos)
				end := add(pos, 64)
			}


			function abi_encode_tuple_t_stringliteral_c953f4879035ed60e766b34720f656aab5c697b141d924c283124ecedb91c208__to_t_string_memory_ptr__fromStack(headStart) -> tail {
				tail := add(headStart, 32)
				mstore(add(headStart, 0), sub(tail, headStart))
				tail := abi_encode_t_stringliteral_c953f4879035ed60e766b34720f656aab5c697b141d924c283124ecedb91c208_to_t_string_memory_ptr_fromStack(tail)
			}


			function require_helper_t_stringliteral_c953f4879035ed60e766b34720f656aab5c697b141d924c283124ecedb91c208(condition)   {
				if iszero(condition) {
					let memPtr:= allocate_unbounded()
					mstore(memPtr, 0x08c379a000000000000000000000000000000000000000000000000000000000)
					let end:= abi_encode_tuple_t_stringliteral_c953f4879035ed60e766b34720f656aab5c697b141d924c283124ecedb91c208__to_t_string_memory_ptr__fromStack(add(memPtr, 4))
					revert(memPtr, sub(end, memPtr))
				}

			}


			function store_literal_in_memory_24883cc5fe64ace9d0df1893501ecb93c77180f0ff69cca79affb3c316dc8029(memPtr)   {
				mstore(add(memPtr, 0), "ERC20: approve to the zero addre")
				mstore(add(memPtr, 32), "ss")
			}


			function abi_encode_t_stringliteral_24883cc5fe64ace9d0df1893501ecb93c77180f0ff69cca79affb3c316dc8029_to_t_string_memory_ptr_fromStack(pos) -> end {
				pos := array_storeLengthForEncoding_t_string_memory_ptr_fromStack(pos, 34)
				store_literal_in_memory_24883cc5fe64ace9d0df1893501ecb93c77180f0ff69cca79affb3c316dc8029(pos)
				end := add(pos, 64)
			}


			function abi_encode_tuple_t_stringliteral_24883cc5fe64ace9d0df1893501ecb93c77180f0ff69cca79affb3c316dc8029__to_t_string_memory_ptr__fromStack(headStart) -> tail {
				tail := add(headStart, 32)
				mstore(add(headStart, 0), sub(tail, headStart))
				tail := abi_encode_t_stringliteral_24883cc5fe64ace9d0df1893501ecb93c77180f0ff69cca79affb3c316dc8029_to_t_string_memory_ptr_fromStack(tail)
			}


			function require_helper_t_stringliteral_24883cc5fe64ace9d0df1893501ecb93c77180f0ff69cca79affb3c316dc8029(condition)   {
				if iszero(condition) {
					let memPtr:= allocate_unbounded()
					mstore(memPtr, 0x08c379a000000000000000000000000000000000000000000000000000000000)
					let end:= abi_encode_tuple_t_stringliteral_24883cc5fe64ace9d0df1893501ecb93c77180f0ff69cca79affb3c316dc8029__to_t_string_memory_ptr__fromStack(add(memPtr, 4))
					revert(memPtr, sub(end, memPtr))
				}

			}


			function fun__approve_809(var_owner_767, var_spender_769, var_amount_771)   {
				let _121:= var_owner_767
				let expr_775:= _121
				let expr_778:= 0x00
				let expr_779:= convert_t_rational_0_by_1_to_t_address(expr_778)
				let expr_780:= iszero(eq(cleanup_t_address(expr_775), cleanup_t_address(expr_779)))
				require_helper_t_stringliteral_c953f4879035ed60e766b34720f656aab5c697b141d924c283124ecedb91c208(expr_780)
				let _122:= var_spender_769
				let expr_785:= _122
				let expr_788:= 0x00
				let expr_789:= convert_t_rational_0_by_1_to_t_address(expr_788)
				let expr_790:= iszero(eq(cleanup_t_address(expr_785), cleanup_t_address(expr_789)))
				require_helper_t_stringliteral_24883cc5fe64ace9d0df1893501ecb93c77180f0ff69cca79affb3c316dc8029(expr_790)
				let _123:= var_amount_771
				let expr_799:= _123
				let _124_slot:= 0x02
				let expr_794_slot:= _124_slot
				let _125:= var_owner_767
				let expr_795:= _125
				let _126:= mapping_index_access_t_mapping$_t_address_$_t_mapping$_t_address_$_t_uint256_$_$_of_t_address(expr_794_slot, expr_795)
				let _127_slot:= _126
				let expr_797_slot:= _127_slot
				let _128:= var_spender_769
				let expr_796:= _128
				let _129:= mapping_index_access_t_mapping$_t_address_$_t_uint256_$_of_t_address(expr_797_slot, expr_796)
				update_storage_value_offset_0t_uint256_to_t_uint256(_129, expr_799)
				let expr_800:= expr_799
				let _130:= var_owner_767
				let expr_803:= _130
				let _131:= var_spender_769
				let expr_804:= _131
				let _132:= var_amount_771
				let expr_805:= _132
				let _133:= 0x8c5be1e5ebec7d5bd14f71427d1e84f3dd0314c0f7b2291e5b200ac8c7c3b925
				let _134:= convert_t_address_to_t_address(expr_803)
				let _135:= convert_t_address_to_t_address(expr_804)
				{
					let _136:= allocate_unbounded()
					let _137:= abi_encode_tuple_t_uint256__to_t_uint256__fromStack(_136, expr_805)
					log3(_136, sub(_137, _136), _133, _134, _135)
				}

			}


			function store_literal_in_memory_baecc556b46f4ed0f2b4cb599d60785ac8563dd2dc0a5bf12edea1c39e5e1fea(memPtr)   {
				mstore(add(memPtr, 0), "ERC20: transfer from the zero ad")
				mstore(add(memPtr, 32), "dress")
			}


			function abi_encode_t_stringliteral_baecc556b46f4ed0f2b4cb599d60785ac8563dd2dc0a5bf12edea1c39e5e1fea_to_t_string_memory_ptr_fromStack(pos) -> end {
				pos := array_storeLengthForEncoding_t_string_memory_ptr_fromStack(pos, 37)
				store_literal_in_memory_baecc556b46f4ed0f2b4cb599d60785ac8563dd2dc0a5bf12edea1c39e5e1fea(pos)
				end := add(pos, 64)
			}


			function abi_encode_tuple_t_stringliteral_baecc556b46f4ed0f2b4cb599d60785ac8563dd2dc0a5bf12edea1c39e5e1fea__to_t_string_memory_ptr__fromStack(headStart) -> tail {
				tail := add(headStart, 32)
				mstore(add(headStart, 0), sub(tail, headStart))
				tail := abi_encode_t_stringliteral_baecc556b46f4ed0f2b4cb599d60785ac8563dd2dc0a5bf12edea1c39e5e1fea_to_t_string_memory_ptr_fromStack(tail)
			}


			function require_helper_t_stringliteral_baecc556b46f4ed0f2b4cb599d60785ac8563dd2dc0a5bf12edea1c39e5e1fea(condition)   {
				if iszero(condition) {
					let memPtr:= allocate_unbounded()
					mstore(memPtr, 0x08c379a000000000000000000000000000000000000000000000000000000000)
					let end:= abi_encode_tuple_t_stringliteral_baecc556b46f4ed0f2b4cb599d60785ac8563dd2dc0a5bf12edea1c39e5e1fea__to_t_string_memory_ptr__fromStack(add(memPtr, 4))
					revert(memPtr, sub(end, memPtr))
				}

			}


			function store_literal_in_memory_0557e210f7a69a685100a7e4e3d0a7024c546085cee28910fd17d0b081d9516f(memPtr)   {
				mstore(add(memPtr, 0), "ERC20: transfer to the zero addr")
				mstore(add(memPtr, 32), "ess")
			}


			function abi_encode_t_stringliteral_0557e210f7a69a685100a7e4e3d0a7024c546085cee28910fd17d0b081d9516f_to_t_string_memory_ptr_fromStack(pos) -> end {
				pos := array_storeLengthForEncoding_t_string_memory_ptr_fromStack(pos, 35)
				store_literal_in_memory_0557e210f7a69a685100a7e4e3d0a7024c546085cee28910fd17d0b081d9516f(pos)
				end := add(pos, 64)
			}


			function abi_encode_tuple_t_stringliteral_0557e210f7a69a685100a7e4e3d0a7024c546085cee28910fd17d0b081d9516f__to_t_string_memory_ptr__fromStack(headStart) -> tail {
				tail := add(headStart, 32)
				mstore(add(headStart, 0), sub(tail, headStart))
				tail := abi_encode_t_stringliteral_0557e210f7a69a685100a7e4e3d0a7024c546085cee28910fd17d0b081d9516f_to_t_string_memory_ptr_fromStack(tail)
			}


			function require_helper_t_stringliteral_0557e210f7a69a685100a7e4e3d0a7024c546085cee28910fd17d0b081d9516f(condition)   {
				if iszero(condition) {
					let memPtr:= allocate_unbounded()
					mstore(memPtr, 0x08c379a000000000000000000000000000000000000000000000000000000000)
					let end:= abi_encode_tuple_t_stringliteral_0557e210f7a69a685100a7e4e3d0a7024c546085cee28910fd17d0b081d9516f__to_t_string_memory_ptr__fromStack(add(memPtr, 4))
					revert(memPtr, sub(end, memPtr))
				}

			}


			function store_literal_in_memory_9edb5ab58321f35d2386ea65721c9b107daa2c273610fc16d394af2a320ba785(memPtr)   {
				mstore(add(memPtr, 0), "Transfer amount must be greater ")
				mstore(add(memPtr, 32), "than zero")
			}


			function abi_encode_t_stringliteral_9edb5ab58321f35d2386ea65721c9b107daa2c273610fc16d394af2a320ba785_to_t_string_memory_ptr_fromStack(pos) -> end {
				pos := array_storeLengthForEncoding_t_string_memory_ptr_fromStack(pos, 41)
				store_literal_in_memory_9edb5ab58321f35d2386ea65721c9b107daa2c273610fc16d394af2a320ba785(pos)
				end := add(pos, 64)
			}


			function abi_encode_tuple_t_stringliteral_9edb5ab58321f35d2386ea65721c9b107daa2c273610fc16d394af2a320ba785__to_t_string_memory_ptr__fromStack(headStart) -> tail {
				tail := add(headStart, 32)
				mstore(add(headStart, 0), sub(tail, headStart))
				tail := abi_encode_t_stringliteral_9edb5ab58321f35d2386ea65721c9b107daa2c273610fc16d394af2a320ba785_to_t_string_memory_ptr_fromStack(tail)
			}


			function require_helper_t_stringliteral_9edb5ab58321f35d2386ea65721c9b107daa2c273610fc16d394af2a320ba785(condition)   {
				if iszero(condition) {
					let memPtr:= allocate_unbounded()
					mstore(memPtr, 0x08c379a000000000000000000000000000000000000000000000000000000000)
					let end:= abi_encode_tuple_t_stringliteral_9edb5ab58321f35d2386ea65721c9b107daa2c273610fc16d394af2a320ba785__to_t_string_memory_ptr__fromStack(add(memPtr, 4))
					revert(memPtr, sub(end, memPtr))
				}

			}


			function cleanup_t_rational_100_by_1(value) -> cleaned {
				cleaned := value
			}


			function convert_t_rational_100_by_1_to_t_uint256(value) -> converted {
				converted := cleanup_t_uint256(identity(cleanup_t_rational_100_by_1(value)))
			}


			function store_literal_in_memory_0d893e236ad94ac9b0471551447e01a3dcea7912386389cc3409195072c01dac(memPtr)   {
				mstore(add(memPtr, 0), "Exceeds the _maxTxAmount.")
			}


			function abi_encode_t_stringliteral_0d893e236ad94ac9b0471551447e01a3dcea7912386389cc3409195072c01dac_to_t_string_memory_ptr_fromStack(pos) -> end {
				pos := array_storeLengthForEncoding_t_string_memory_ptr_fromStack(pos, 25)
				store_literal_in_memory_0d893e236ad94ac9b0471551447e01a3dcea7912386389cc3409195072c01dac(pos)
				end := add(pos, 32)
			}


			function abi_encode_tuple_t_stringliteral_0d893e236ad94ac9b0471551447e01a3dcea7912386389cc3409195072c01dac__to_t_string_memory_ptr__fromStack(headStart) -> tail {
				tail := add(headStart, 32)
				mstore(add(headStart, 0), sub(tail, headStart))
				tail := abi_encode_t_stringliteral_0d893e236ad94ac9b0471551447e01a3dcea7912386389cc3409195072c01dac_to_t_string_memory_ptr_fromStack(tail)
			}


			function require_helper_t_stringliteral_0d893e236ad94ac9b0471551447e01a3dcea7912386389cc3409195072c01dac(condition)   {
				if iszero(condition) {
					let memPtr:= allocate_unbounded()
					mstore(memPtr, 0x08c379a000000000000000000000000000000000000000000000000000000000)
					let end:= abi_encode_tuple_t_stringliteral_0d893e236ad94ac9b0471551447e01a3dcea7912386389cc3409195072c01dac__to_t_string_memory_ptr__fromStack(add(memPtr, 4))
					revert(memPtr, sub(end, memPtr))
				}

			}


			function checked_add_t_uint256(x, y) -> sum {
				x := cleanup_t_uint256(x)
				y := cleanup_t_uint256(y)
				sum := add(x, y)
				if gt(x, sum) {
					panic_error_0x11()
				}

			}


			function store_literal_in_memory_c563e32fd325dd6083434381ad7ae564e6c211c512ec890aa906ea3486fb26c6(memPtr)   {
				mstore(add(memPtr, 0), "Exceeds the maxWalletSize.")
			}


			function abi_encode_t_stringliteral_c563e32fd325dd6083434381ad7ae564e6c211c512ec890aa906ea3486fb26c6_to_t_string_memory_ptr_fromStack(pos) -> end {
				pos := array_storeLengthForEncoding_t_string_memory_ptr_fromStack(pos, 26)
				store_literal_in_memory_c563e32fd325dd6083434381ad7ae564e6c211c512ec890aa906ea3486fb26c6(pos)
				end := add(pos, 32)
			}


			function abi_encode_tuple_t_stringliteral_c563e32fd325dd6083434381ad7ae564e6c211c512ec890aa906ea3486fb26c6__to_t_string_memory_ptr__fromStack(headStart) -> tail {
				tail := add(headStart, 32)
				mstore(add(headStart, 0), sub(tail, headStart))
				tail := abi_encode_t_stringliteral_c563e32fd325dd6083434381ad7ae564e6c211c512ec890aa906ea3486fb26c6_to_t_string_memory_ptr_fromStack(tail)
			}


			function require_helper_t_stringliteral_c563e32fd325dd6083434381ad7ae564e6c211c512ec890aa906ea3486fb26c6(condition)   {
				if iszero(condition) {
					let memPtr:= allocate_unbounded()
					mstore(memPtr, 0x08c379a000000000000000000000000000000000000000000000000000000000)
					let end:= abi_encode_tuple_t_stringliteral_c563e32fd325dd6083434381ad7ae564e6c211c512ec890aa906ea3486fb26c6__to_t_string_memory_ptr__fromStack(add(memPtr, 4))
					revert(memPtr, sub(end, memPtr))
				}

			}


			function increment_t_uint256(value) -> ret {
				value := cleanup_t_uint256(value)
				if eq(value, 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) {
					panic_error_0x11()
				}

				ret := add(value, 1)
			}


			function shift_right_168_unsigned(value) -> newValue {
				newValue := shr(168, value)
			}


			function extract_from_storage_value_offset_21t_bool(slot_value) -> value {
				value := cleanup_from_storage_t_bool(shift_right_168_unsigned(slot_value))
			}


			function read_from_storage_split_offset_21_t_bool(slot) -> value {
				value := extract_from_storage_value_offset_21t_bool(sload(slot))
			}


			function shift_right_176_unsigned(value) -> newValue {
				newValue := shr(176, value)
			}


			function extract_from_storage_value_offset_22t_bool(slot_value) -> value {
				value := cleanup_from_storage_t_bool(shift_right_176_unsigned(slot_value))
			}


			function read_from_storage_split_offset_22_t_bool(slot) -> value {
				value := extract_from_storage_value_offset_22t_bool(sload(slot))
			}


			function cleanup_t_rational_3_by_1(value) -> cleaned {
				cleaned := value
			}


			function convert_t_rational_3_by_1_to_t_uint256(value) -> converted {
				converted := cleanup_t_uint256(identity(cleanup_t_rational_3_by_1(value)))
			}


			function store_literal_in_memory_84d3b9ac0b8c83aa11bee3e4f822c30667010dcb7cc474b00759327a27d6c264(memPtr)   {
				mstore(add(memPtr, 0), "Only 3 sells per block!")
			}


			function abi_encode_t_stringliteral_84d3b9ac0b8c83aa11bee3e4f822c30667010dcb7cc474b00759327a27d6c264_to_t_string_memory_ptr_fromStack(pos) -> end {
				pos := array_storeLengthForEncoding_t_string_memory_ptr_fromStack(pos, 23)
				store_literal_in_memory_84d3b9ac0b8c83aa11bee3e4f822c30667010dcb7cc474b00759327a27d6c264(pos)
				end := add(pos, 32)
			}


			function abi_encode_tuple_t_stringliteral_84d3b9ac0b8c83aa11bee3e4f822c30667010dcb7cc474b00759327a27d6c264__to_t_string_memory_ptr__fromStack(headStart) -> tail {
				tail := add(headStart, 32)
				mstore(add(headStart, 0), sub(tail, headStart))
				tail := abi_encode_t_stringliteral_84d3b9ac0b8c83aa11bee3e4f822c30667010dcb7cc474b00759327a27d6c264_to_t_string_memory_ptr_fromStack(tail)
			}


			function require_helper_t_stringliteral_84d3b9ac0b8c83aa11bee3e4f822c30667010dcb7cc474b00759327a27d6c264(condition)   {
				if iszero(condition) {
					let memPtr:= allocate_unbounded()
					mstore(memPtr, 0x08c379a000000000000000000000000000000000000000000000000000000000)
					let end:= abi_encode_tuple_t_stringliteral_84d3b9ac0b8c83aa11bee3e4f822c30667010dcb7cc474b00759327a27d6c264__to_t_string_memory_ptr__fromStack(add(memPtr, 4))
					revert(memPtr, sub(end, memPtr))
				}

			}


			function fun__transfer_1139(var_from_811, var_to_813, var_amount_815)   {
				let _138:= var_from_811
				let expr_819:= _138
				let expr_822:= 0x00
				let expr_823:= convert_t_rational_0_by_1_to_t_address(expr_822)
				let expr_824:= iszero(eq(cleanup_t_address(expr_819), cleanup_t_address(expr_823)))
				require_helper_t_stringliteral_baecc556b46f4ed0f2b4cb599d60785ac8563dd2dc0a5bf12edea1c39e5e1fea(expr_824)
				let _139:= var_to_813
				let expr_829:= _139
				let expr_832:= 0x00
				let expr_833:= convert_t_rational_0_by_1_to_t_address(expr_832)
				let expr_834:= iszero(eq(cleanup_t_address(expr_829), cleanup_t_address(expr_833)))
				require_helper_t_stringliteral_0557e210f7a69a685100a7e4e3d0a7024c546085cee28910fd17d0b081d9516f(expr_834)
				let _140:= var_amount_815
				let expr_839:= _140
				let expr_840:= 0x00
				let expr_841:= gt(cleanup_t_uint256(expr_839), convert_t_rational_0_by_1_to_t_uint256(expr_840))
				require_helper_t_stringliteral_9edb5ab58321f35d2386ea65721c9b107daa2c273610fc16d394af2a320ba785(expr_841)
				let expr_847:= 0x00
				let var_taxAmount_846:= convert_t_rational_0_by_1_to_t_uint256(expr_847)
				let _141:= var_from_811
				let expr_849:= _141
				let expr_851:= fun_owner_263()
				let expr_852:= iszero(eq(cleanup_t_address(expr_849), cleanup_t_address(expr_851)))
				let expr_857:= expr_852
				if expr_857 {
					let _142:= var_to_813
					let expr_853:= _142
					let expr_855:= fun_owner_263()
					let expr_856:= iszero(eq(cleanup_t_address(expr_853), cleanup_t_address(expr_855)))
					expr_857 := expr_856
				}

				if expr_857 {
					let _143_slot:= 0x04
					let expr_859_slot:= _143_slot
					let _144:= var_from_811
					let expr_860:= _144
					let _145:= mapping_index_access_t_mapping$_t_address_$_t_bool_$_of_t_address(expr_859_slot, expr_860)
					let _146:= read_from_storage_split_offset_0_t_bool(_145)
					let expr_861:= _146
					let expr_862:= cleanup_t_bool(iszero(expr_861))
					let expr_867:= expr_862
					if expr_867 {
						let _147_slot:= 0x04
						let expr_863_slot:= _147_slot
						let _148:= var_to_813
						let expr_864:= _148
						let _149:= mapping_index_access_t_mapping$_t_address_$_t_bool_$_of_t_address(expr_863_slot, expr_864)
						let _150:= read_from_storage_split_offset_0_t_bool(_149)
						let expr_865:= _150
						let expr_866:= cleanup_t_bool(iszero(expr_865))
						expr_867 := expr_866
					}

					require_helper(expr_867)
					let _151:= read_from_storage_split_offset_0_t_uint256(0x0f)
					let expr_870:= _151
					let expr_871:= 0x00
					let expr_872:= eq(cleanup_t_uint256(expr_870), convert_t_rational_0_by_1_to_t_uint256(expr_871))
					if expr_872 {
						let _152:= var_amount_815
						let expr_874:= _152
						let expr_875_self:= expr_874
						let _153:= read_from_storage_split_offset_0_t_uint256(0x0f)
						let expr_876:= _153
						let _154:= read_from_storage_split_offset_0_t_uint256(0x0b)
						let expr_877:= _154
						let expr_878:= gt(cleanup_t_uint256(expr_876), cleanup_t_uint256(expr_877))
						let expr_879:= expr_878
						let expr_882
						switch expr_879 
							case 0 {
								let _155:= read_from_storage_split_offset_0_t_uint256(0x07)
								let expr_881:= _155
								expr_882 := expr_881
							}
							default {
								let _156:= read_from_storage_split_offset_0_t_uint256(0x09)
								let expr_880:= _156
								expr_882 := expr_880
							}
						
						let expr_883:= fun_mul_180(expr_875_self, expr_882)
						let expr_884_self:= expr_883
						let expr_885:= 0x64
						let _157:= convert_t_rational_100_by_1_to_t_uint256(expr_885)
						let expr_886:= fun_div_196(expr_884_self, _157)
						var_taxAmount_846 := expr_886
						let expr_887:= expr_886
					}

					let _158:= read_from_storage_split_offset_0_t_uint256(0x0f)
					let expr_891:= _158
					let expr_892:= 0x00
					let expr_893:= gt(cleanup_t_uint256(expr_891), convert_t_rational_0_by_1_to_t_uint256(expr_892))
					if expr_893 {
						let _159:= var_amount_815
						let expr_895:= _159
						let expr_896_self:= expr_895
						let _160:= read_from_storage_split_offset_0_t_uint256(0x0e)
						let expr_897:= _160
						let expr_898:= fun_mul_180(expr_896_self, expr_897)
						let expr_899_self:= expr_898
						let expr_900:= 0x64
						let _161:= convert_t_rational_100_by_1_to_t_uint256(expr_900)
						let expr_901:= fun_div_196(expr_899_self, _161)
						var_taxAmount_846 := expr_901
						let expr_902:= expr_901
					}

					let _162:= var_from_811
					let expr_906:= _162
					let _163:= read_from_storage_split_offset_0_t_address(0x15)
					let expr_907:= _163
					let expr_908:= eq(cleanup_t_address(expr_906), cleanup_t_address(expr_907))
					let expr_915:= expr_908
					if expr_915 {
						let _164:= var_to_813
						let expr_909:= _164
						let _165_address:= read_from_storage_split_offset_0_t_contract$_IUniswapV2Router02_$353(0x14)
						let expr_912_address:= _165_address
						let expr_913:= convert_t_contract$_IUniswapV2Router02_$353_to_t_address(expr_912_address)
						let expr_914:= iszero(eq(cleanup_t_address(expr_909), cleanup_t_address(expr_913)))
						expr_915 := expr_914
					}

					let expr_920:= expr_915
					if expr_920 {
						let _166_slot:= 0x03
						let expr_916_slot:= _166_slot
						let _167:= var_to_813
						let expr_917:= _167
						let _168:= mapping_index_access_t_mapping$_t_address_$_t_bool_$_of_t_address(expr_916_slot, expr_917)
						let _169:= read_from_storage_split_offset_0_t_bool(_168)
						let expr_918:= _169
						let expr_919:= cleanup_t_bool(iszero(expr_918))
						expr_920 := expr_919
					}

					if expr_920 {
						let _170:= var_amount_815
						let expr_922:= _170
						let _171:= read_from_storage_split_offset_0_t_uint256(0x10)
						let expr_923:= _171
						let expr_924:= iszero(gt(cleanup_t_uint256(expr_922), cleanup_t_uint256(expr_923)))
						require_helper_t_stringliteral_0d893e236ad94ac9b0471551447e01a3dcea7912386389cc3409195072c01dac(expr_924)
						let _172:= var_to_813
						let expr_930:= _172
						let expr_931:= fun_balanceOf_671(expr_930)
						let _173:= var_amount_815
						let expr_932:= _173
						let expr_933:= checked_add_t_uint256(expr_931, expr_932)
						let _174:= read_from_storage_split_offset_0_t_uint256(0x11)
						let expr_934:= _174
						let expr_935:= iszero(gt(cleanup_t_uint256(expr_933), cleanup_t_uint256(expr_934)))
						require_helper_t_stringliteral_c563e32fd325dd6083434381ad7ae564e6c211c512ec890aa906ea3486fb26c6(expr_935)
						let _175:= var_amount_815
						let expr_940:= _175
						let expr_941_self:= expr_940
						let _176:= read_from_storage_split_offset_0_t_uint256(0x0f)
						let expr_942:= _176
						let _177:= read_from_storage_split_offset_0_t_uint256(0x0b)
						let expr_943:= _177
						let expr_944:= gt(cleanup_t_uint256(expr_942), cleanup_t_uint256(expr_943))
						let expr_945:= expr_944
						let expr_948
						switch expr_945 
							case 0 {
								let _178:= read_from_storage_split_offset_0_t_uint256(0x07)
								let expr_947:= _178
								expr_948 := expr_947
							}
							default {
								let _179:= read_from_storage_split_offset_0_t_uint256(0x09)
								let expr_946:= _179
								expr_948 := expr_946
							}
						
						let expr_949:= fun_mul_180(expr_941_self, expr_948)
						let expr_950_self:= expr_949
						let expr_951:= 0x64
						let _180:= convert_t_rational_100_by_1_to_t_uint256(expr_951)
						let expr_952:= fun_div_196(expr_950_self, _180)
						var_taxAmount_846 := expr_952
						let expr_953:= expr_952
						let _182:= read_from_storage_split_offset_0_t_uint256(0x0f)
						let _181:= increment_t_uint256(_182)
						update_storage_value_offset_0t_uint256_to_t_uint256(0x0f, _181)
						let expr_956:= _182
					}

					let _183:= var_to_813
					let expr_960:= _183
					let _184:= read_from_storage_split_offset_0_t_address(0x15)
					let expr_961:= _184
					let expr_962:= eq(cleanup_t_address(expr_960), cleanup_t_address(expr_961))
					let expr_969:= expr_962
					if expr_969 {
						let _185:= var_from_811
						let expr_963:= _185
						let expr_966_address:= address()
						let expr_967:= convert_t_contract$_MELLOW_$1506_to_t_address(expr_966_address)
						let expr_968:= iszero(eq(cleanup_t_address(expr_963), cleanup_t_address(expr_967)))
						expr_969 := expr_968
					}

					if expr_969 {
						let _186:= var_amount_815
						let expr_971:= _186
						let expr_972_self:= expr_971
						let _187:= read_from_storage_split_offset_0_t_uint256(0x0f)
						let expr_973:= _187
						let _188:= read_from_storage_split_offset_0_t_uint256(0x0c)
						let expr_974:= _188
						let expr_975:= gt(cleanup_t_uint256(expr_973), cleanup_t_uint256(expr_974))
						let expr_976:= expr_975
						let expr_979
						switch expr_976 
							case 0 {
								let _189:= read_from_storage_split_offset_0_t_uint256(0x08)
								let expr_978:= _189
								expr_979 := expr_978
							}
							default {
								let _190:= read_from_storage_split_offset_0_t_uint256(0x0a)
								let expr_977:= _190
								expr_979 := expr_977
							}
						
						let expr_980:= fun_mul_180(expr_972_self, expr_979)
						let expr_981_self:= expr_980
						let expr_982:= 0x64
						let _191:= convert_t_rational_100_by_1_to_t_uint256(expr_982)
						let expr_983:= fun_div_196(expr_981_self, _191)
						var_taxAmount_846 := expr_983
						let expr_984:= expr_983
					}

					let expr_993_address:= address()
					let expr_994:= convert_t_contract$_MELLOW_$1506_to_t_address(expr_993_address)
					let expr_995:= fun_balanceOf_671(expr_994)
					let var_contractTokenBalance_989:= expr_995
					let _192:= read_from_storage_split_offset_21_t_bool(0x15)
					let expr_997:= _192
					let expr_998:= cleanup_t_bool(iszero(expr_997))
					let expr_1002:= expr_998
					if expr_1002 {
						let _193:= var_to_813
						let expr_999:= _193
						let _194:= read_from_storage_split_offset_0_t_address(0x15)
						let expr_1000:= _194
						let expr_1001:= eq(cleanup_t_address(expr_999), cleanup_t_address(expr_1000))
						expr_1002 := expr_1001
					}

					let expr_1004:= expr_1002
					if expr_1004 {
						let _195:= read_from_storage_split_offset_22_t_bool(0x15)
						let expr_1003:= _195
						expr_1004 := expr_1003
					}

					let expr_1008:= expr_1004
					if expr_1008 {
						let _196:= var_contractTokenBalance_989
						let expr_1005:= _196
						let _197:= read_from_storage_split_offset_0_t_uint256(0x12)
						let expr_1006:= _197
						let expr_1007:= gt(cleanup_t_uint256(expr_1005), cleanup_t_uint256(expr_1006))
						expr_1008 := expr_1007
					}

					let expr_1012:= expr_1008
					if expr_1012 {
						let _198:= read_from_storage_split_offset_0_t_uint256(0x0f)
						let expr_1009:= _198
						let _199:= read_from_storage_split_offset_0_t_uint256(0x0d)
						let expr_1010:= _199
						let expr_1011:= gt(cleanup_t_uint256(expr_1009), cleanup_t_uint256(expr_1010))
						expr_1012 := expr_1011
					}

					if expr_1012 {
						let expr_1014:= number()
						let _200:= read_from_storage_split_offset_0_t_uint256(0x17)
						let expr_1015:= _200
						let expr_1016:= gt(cleanup_t_uint256(expr_1014), cleanup_t_uint256(expr_1015))
						if expr_1016 {
							let expr_1018:= 0x00
							let _201:= convert_t_rational_0_by_1_to_t_uint256(expr_1018)
							update_storage_value_offset_0t_uint256_to_t_uint256(0x16, _201)
							let expr_1019:= _201
						}

						let _202:= read_from_storage_split_offset_0_t_uint256(0x16)
						let expr_1024:= _202
						let expr_1025:= 0x03
						let expr_1026:= lt(cleanup_t_uint256(expr_1024), convert_t_rational_3_by_1_to_t_uint256(expr_1025))
						require_helper_t_stringliteral_84d3b9ac0b8c83aa11bee3e4f822c30667010dcb7cc474b00759327a27d6c264(expr_1026)
						let _203:= var_amount_815
						let expr_1032:= _203
						let _204:= var_contractTokenBalance_989
						let expr_1034:= _204
						let _205:= read_from_storage_split_offset_0_t_uint256(0x13)
						let expr_1035:= _205
						let expr_1036:= fun_min_1157(expr_1034, expr_1035)
						let expr_1037:= fun_min_1157(expr_1032, expr_1036)
						fun_swapTokensForEth_1219(expr_1037)
						let expr_1044_address:= address()
						let expr_1045:= convert_t_contract$_MELLOW_$1506_to_t_address(expr_1044_address)
						let expr_1046:= balance(expr_1045)
						let var_contractETHBalance_1041:= expr_1046
						let _206:= var_contractETHBalance_1041
						let expr_1048:= _206
						let expr_1049:= 0x00
						let expr_1050:= gt(cleanup_t_uint256(expr_1048), convert_t_rational_0_by_1_to_t_uint256(expr_1049))
						if expr_1050 {
							let expr_1054_address:= address()
							let expr_1055:= convert_t_contract$_MELLOW_$1506_to_t_address(expr_1054_address)
							let expr_1056:= balance(expr_1055)
							fun_sendETHToFee_1263(expr_1056)
						}

						let _208:= read_from_storage_split_offset_0_t_uint256(0x16)
						let _207:= increment_t_uint256(_208)
						update_storage_value_offset_0t_uint256_to_t_uint256(0x16, _207)
						let expr_1062:= _208
						let expr_1066:= number()
						update_storage_value_offset_0t_uint256_to_t_uint256(0x17, expr_1066)
						let expr_1067:= expr_1066
					}

				}

				let _209:= var_taxAmount_846
				let expr_1073:= _209
				let expr_1074:= 0x00
				let expr_1075:= gt(cleanup_t_uint256(expr_1073), convert_t_rational_0_by_1_to_t_uint256(expr_1074))
				if expr_1075 {
					let _210_slot:= 0x01
					let expr_1082_slot:= _210_slot
					let expr_1085_address:= address()
					let expr_1086:= convert_t_contract$_MELLOW_$1506_to_t_address(expr_1085_address)
					let _211:= mapping_index_access_t_mapping$_t_address_$_t_uint256_$_of_t_address(expr_1082_slot, expr_1086)
					let _212:= read_from_storage_split_offset_0_t_uint256(_211)
					let expr_1087:= _212
					let expr_1088_self:= expr_1087
					let _213:= var_taxAmount_846
					let expr_1089:= _213
					let expr_1090:= fun_add_103(expr_1088_self, expr_1089)
					let _214_slot:= 0x01
					let expr_1076_slot:= _214_slot
					let expr_1079_address:= address()
					let expr_1080:= convert_t_contract$_MELLOW_$1506_to_t_address(expr_1079_address)
					let _215:= mapping_index_access_t_mapping$_t_address_$_t_uint256_$_of_t_address(expr_1076_slot, expr_1080)
					update_storage_value_offset_0t_uint256_to_t_uint256(_215, expr_1090)
					let expr_1091:= expr_1090
					let _216:= var_from_811
					let expr_1094:= _216
					let expr_1097_address:= address()
					let expr_1098:= convert_t_contract$_MELLOW_$1506_to_t_address(expr_1097_address)
					let _217:= var_taxAmount_846
					let expr_1099:= _217
					let _218:= 0xddf252ad1be2c89b69c2b068fc378daa952ba7f163c4a11628f55a4df523b3ef
					let _219:= convert_t_address_to_t_address(expr_1094)
					let _220:= convert_t_address_to_t_address(expr_1098)
					{
						let _221:= allocate_unbounded()
						let _222:= abi_encode_tuple_t_uint256__to_t_uint256__fromStack(_221, expr_1099)
						log3(_221, sub(_222, _221), _218, _219, _220)
					}

				}

				let _223_slot:= 0x01
				let expr_1107_slot:= _223_slot
				let _224:= var_from_811
				let expr_1108:= _224
				let _225:= mapping_index_access_t_mapping$_t_address_$_t_uint256_$_of_t_address(expr_1107_slot, expr_1108)
				let _226:= read_from_storage_split_offset_0_t_uint256(_225)
				let expr_1109:= _226
				let expr_1110_self:= expr_1109
				let _227:= var_amount_815
				let expr_1111:= _227
				let expr_1112:= fun_sub_119(expr_1110_self, expr_1111)
				let _228_slot:= 0x01
				let expr_1104_slot:= _228_slot
				let _229:= var_from_811
				let expr_1105:= _229
				let _230:= mapping_index_access_t_mapping$_t_address_$_t_uint256_$_of_t_address(expr_1104_slot, expr_1105)
				update_storage_value_offset_0t_uint256_to_t_uint256(_230, expr_1112)
				let expr_1113:= expr_1112
				let _231_slot:= 0x01
				let expr_1118_slot:= _231_slot
				let _232:= var_to_813
				let expr_1119:= _232
				let _233:= mapping_index_access_t_mapping$_t_address_$_t_uint256_$_of_t_address(expr_1118_slot, expr_1119)
				let _234:= read_from_storage_split_offset_0_t_uint256(_233)
				let expr_1120:= _234
				let expr_1121_self:= expr_1120
				let _235:= var_amount_815
				let expr_1122:= _235
				let expr_1123_self:= expr_1122
				let _236:= var_taxAmount_846
				let expr_1124:= _236
				let expr_1125:= fun_sub_119(expr_1123_self, expr_1124)
				let expr_1126:= fun_add_103(expr_1121_self, expr_1125)
				let _237_slot:= 0x01
				let expr_1115_slot:= _237_slot
				let _238:= var_to_813
				let expr_1116:= _238
				let _239:= mapping_index_access_t_mapping$_t_address_$_t_uint256_$_of_t_address(expr_1115_slot, expr_1116)
				update_storage_value_offset_0t_uint256_to_t_uint256(_239, expr_1126)
				let expr_1127:= expr_1126
				let _240:= var_from_811
				let expr_1130:= _240
				let _241:= var_to_813
				let expr_1131:= _241
				let _242:= var_amount_815
				let expr_1132:= _242
				let expr_1133_self:= expr_1132
				let _243:= var_taxAmount_846
				let expr_1134:= _243
				let expr_1135:= fun_sub_119(expr_1133_self, expr_1134)
				let _244:= 0xddf252ad1be2c89b69c2b068fc378daa952ba7f163c4a11628f55a4df523b3ef
				let _245:= convert_t_address_to_t_address(expr_1130)
				let _246:= convert_t_address_to_t_address(expr_1131)
				{
					let _247:= allocate_unbounded()
					let _248:= abi_encode_tuple_t_uint256__to_t_uint256__fromStack(_247, expr_1135)
					log3(_247, sub(_248, _247), _244, _245, _246)
				}

			}


			function require_helper_t_string_memory_ptr(condition, message_1)   {
				if iszero(condition) {
					let memPtr:= allocate_unbounded()
					mstore(memPtr, 0x08c379a000000000000000000000000000000000000000000000000000000000)
					let end:= abi_encode_tuple_t_string_memory_ptr__to_t_string_memory_ptr__fromStack(add(memPtr, 4), message_1)
					revert(memPtr, sub(end, memPtr))
				}

			}


			function checked_sub_t_uint256(x, y) -> diff {
				x := cleanup_t_uint256(x)
				y := cleanup_t_uint256(y)
				diff := sub(x, y)
				if gt(diff, x) {
					panic_error_0x11()
				}

			}


			function fun_sub_146(var_a_121, var_b_123, var_errorMessage_125_mpos) -> var__128 {
				let zero_t_uint256_249:= zero_value_for_split_t_uint256()
				var__128 := zero_t_uint256_249
				let _250:= var_b_123
				let expr_131:= _250
				let _251:= var_a_121
				let expr_132:= _251
				let expr_133:= iszero(gt(cleanup_t_uint256(expr_131), cleanup_t_uint256(expr_132)))
				let _252_mpos:= var_errorMessage_125_mpos
				let expr_134_mpos:= _252_mpos
				require_helper_t_string_memory_ptr(expr_133, expr_134_mpos)
				let _253:= var_a_121
				let expr_139:= _253
				let _254:= var_b_123
				let expr_140:= _254
				let expr_141:= checked_sub_t_uint256(expr_139, expr_140)
				let var_c_138:= expr_141
				let _255:= var_c_138
				let expr_143:= _255
				var__128 := expr_143
				leave

			}


			function shift_left_168(value) -> newValue {
				newValue := shl(168, value)
			}


			function update_byte_slice_1_shift_21(value, toInsert) -> result {
				let mask:= 0xff000000000000000000000000000000000000000000
				toInsert := shift_left_168(toInsert)
				value := and(value, not(mask))
				result := or(value, and(toInsert, mask))
			}


			function update_storage_value_offset_21t_bool_to_t_bool(slot, value_0)   {
				let convertedValue_0:= convert_t_bool_to_t_bool(value_0)
				sstore(slot, update_byte_slice_1_shift_21(sload(slot), prepare_store_t_bool(convertedValue_0)))
			}


			function modifier_lockTheSwap_1162(var_tokenAmount_1159)   {
				let expr_493:= 0x01
				update_storage_value_offset_21t_bool_to_t_bool(0x15, expr_493)
				let expr_494:= expr_493
				fun_swapTokensForEth_1219_inner(var_tokenAmount_1159)
				let expr_498:= 0x00
				update_storage_value_offset_21t_bool_to_t_bool(0x15, expr_498)
				let expr_499:= expr_498
			}


			function cleanup_t_rational_2_by_1(value) -> cleaned {
				cleaned := value
			}


			function convert_t_rational_2_by_1_to_t_uint256(value) -> converted {
				converted := cleanup_t_uint256(identity(cleanup_t_rational_2_by_1(value)))
			}


			function allocate_memory_array_t_array$_t_address_$dyn_memory_ptr(length) -> memPtr {
				let allocSize:= array_allocation_size_t_array$_t_address_$dyn_memory_ptr(length)
				memPtr := allocate_memory(allocSize)
				mstore(memPtr, length)
			}


			function zero_memory_chunk_t_address(dataStart, dataSizeInBytes)   {
				calldatacopy(dataStart, calldatasize(), dataSizeInBytes)
			}


			function allocate_and_zero_memory_array_t_array$_t_address_$dyn_memory_ptr(length) -> memPtr {
				memPtr := allocate_memory_array_t_array$_t_address_$dyn_memory_ptr(length)
				let dataStart:= memPtr
				let dataSize:= array_allocation_size_t_array$_t_address_$dyn_memory_ptr(length)
				dataStart := add(dataStart, 32)
				dataSize := sub(dataSize, 32)
				zero_memory_chunk_t_address(dataStart, dataSize)
			}


			function write_to_memory_t_address(memPtr, value)   {
				mstore(memPtr, cleanup_t_address(value))
			}


			function cleanup_t_rational_1_by_1(value) -> cleaned {
				cleaned := value
			}


			function convert_t_rational_1_by_1_to_t_uint256(value) -> converted {
				converted := cleanup_t_uint256(identity(cleanup_t_rational_1_by_1(value)))
			}


			function abi_decode_tuple__fromMemory(headStart, dataEnd)   {
				if slt(sub(dataEnd, headStart), 0) {
					revert_error_dbdddcbe895c83990c08b3492a0e83918d802a52331272ac6fdb6a7c4aea3b1b()
				}

			}


			function array_storeLengthForEncoding_t_array$_t_address_$dyn_memory_ptr_fromStack(pos, length) -> updated_pos {
				mstore(pos, length)
				updated_pos := add(pos, 0x20)
			}


			function array_dataslot_t_array$_t_address_$dyn_memory_ptr(ptr) -> data {
				data := ptr
				data := add(ptr, 0x20)
			}


			function abi_encode_t_address_to_t_address(value, pos)   {
				mstore(pos, cleanup_t_address(value))
			}


			function abi_encodeUpdatedPos_t_address_to_t_address(value0, pos) -> updatedPos {
				abi_encode_t_address_to_t_address(value0, pos)
				updatedPos := add(pos, 0x20)
			}


			function array_nextElement_t_array$_t_address_$dyn_memory_ptr(ptr) -> next {
				next := add(ptr, 0x20)
			}


			function abi_encode_t_array$_t_address_$dyn_memory_ptr_to_t_array$_t_address_$dyn_memory_ptr_fromStack(value, pos) -> end {
				let length:= array_length_t_array$_t_address_$dyn_memory_ptr(value)
				pos := array_storeLengthForEncoding_t_array$_t_address_$dyn_memory_ptr_fromStack(pos, length)
				let baseRef:= array_dataslot_t_array$_t_address_$dyn_memory_ptr(value)
				let srcPtr:= baseRef
				for {
					let i:= 0
				}
				lt(i, length)
				{
					i := add(i, 1)
				}
				{
					let elementValue0:= mload(srcPtr)
					pos := abi_encodeUpdatedPos_t_address_to_t_address(elementValue0, pos)
					srcPtr := array_nextElement_t_array$_t_address_$dyn_memory_ptr(srcPtr)
				}

				end := pos
			}


			function abi_encode_tuple_t_uint256_t_rational_0_by_1_t_array$_t_address_$dyn_memory_ptr_t_address_t_uint256__to_t_uint256_t_uint256_t_array$_t_address_$dyn_memory_ptr_t_address_t_uint256__fromStack(headStart, value0, value1, value2, value3, value4) -> tail {
				tail := add(headStart, 160)
				abi_encode_t_uint256_to_t_uint256_fromStack(value0, add(headStart, 0))
				abi_encode_t_rational_0_by_1_to_t_uint256_fromStack(value1, add(headStart, 32))
				mstore(add(headStart, 64), sub(tail, headStart))
				tail := abi_encode_t_array$_t_address_$dyn_memory_ptr_to_t_array$_t_address_$dyn_memory_ptr_fromStack(value2, tail)
				abi_encode_t_address_to_t_address_fromStack(value3, add(headStart, 96))
				abi_encode_t_uint256_to_t_uint256_fromStack(value4, add(headStart, 128))
			}


			function fun_swapTokensForEth_1219_inner(var_tokenAmount_1159)   {
				let expr_1172:= 0x02
				let _256:= convert_t_rational_2_by_1_to_t_uint256(expr_1172)
				let expr_1173_mpos:= allocate_and_zero_memory_array_t_array$_t_address_$dyn_memory_ptr(_256)
				let var_path_1168_mpos:= expr_1173_mpos
				let expr_1180_address:= address()
				let expr_1181:= convert_t_contract$_MELLOW_$1506_to_t_address(expr_1180_address)
				let _257_mpos:= var_path_1168_mpos
				let expr_1175_mpos:= _257_mpos
				let expr_1176:= 0x00
				let _258:= expr_1181
				write_to_memory_t_address(memory_array_index_access_t_array$_t_address_$dyn_memory_ptr(expr_1175_mpos, convert_t_rational_0_by_1_to_t_uint256(expr_1176)), _258)
				let expr_1182:= expr_1181
				let _259_address:= read_from_storage_split_offset_0_t_contract$_IUniswapV2Router02_$353(0x14)
				let expr_1187_address:= _259_address
				let expr_1188_address:= convert_t_contract$_IUniswapV2Router02_$353_to_t_address(expr_1187_address)
				let expr_1188_functionSelector:= 0xad5c4648
				let _260:= allocate_unbounded()
				mstore(_260, shift_left_224(expr_1188_functionSelector))
				let _261:= abi_encode_tuple__to__fromStack(add(_260, 4))
				let _262:= staticcall(gas(), expr_1188_address, _260, sub(_261, _260), _260, 32)
				if iszero(_262) {
					revert_forward_1()
				}

				let expr_1189
				if _262 {
					let _263:= 32
					if gt(_263, returndatasize()) {
						_263 := returndatasize()
					}

					finalize_allocation(_260, _263)
					expr_1189 := abi_decode_tuple_t_address_fromMemory(_260, add(_260, _263))
				}

				let _264_mpos:= var_path_1168_mpos
				let expr_1184_mpos:= _264_mpos
				let expr_1185:= 0x01
				let _265:= expr_1189
				write_to_memory_t_address(memory_array_index_access_t_array$_t_address_$dyn_memory_ptr(expr_1184_mpos, convert_t_rational_1_by_1_to_t_uint256(expr_1185)), _265)
				let expr_1190:= expr_1189
				let expr_1195_address:= address()
				let expr_1196:= convert_t_contract$_MELLOW_$1506_to_t_address(expr_1195_address)
				let _266_address:= read_from_storage_split_offset_0_t_contract$_IUniswapV2Router02_$353(0x14)
				let expr_1199_address:= _266_address
				let expr_1200:= convert_t_contract$_IUniswapV2Router02_$353_to_t_address(expr_1199_address)
				let _267:= var_tokenAmount_1159
				let expr_1201:= _267
				fun__approve_809(expr_1196, expr_1200, expr_1201)
				let _268_address:= read_from_storage_split_offset_0_t_contract$_IUniswapV2Router02_$353(0x14)
				let expr_1204_address:= _268_address
				let expr_1206_address:= convert_t_contract$_IUniswapV2Router02_$353_to_t_address(expr_1204_address)
				let expr_1206_functionSelector:= 0x791ac947
				let _269:= var_tokenAmount_1159
				let expr_1207:= _269
				let expr_1208:= 0x00
				let _270_mpos:= var_path_1168_mpos
				let expr_1209_mpos:= _270_mpos
				let expr_1212_address:= address()
				let expr_1213:= convert_t_contract$_MELLOW_$1506_to_t_address(expr_1212_address)
				let expr_1215:= timestamp()
				if iszero(extcodesize(expr_1206_address)) {
					revert_error_0cc013b6b3b6beabea4e3a74a6d380f0df81852ca99887912475e1f66b2a2c20()
				}

				let _271:= allocate_unbounded()
				mstore(_271, shift_left_224(expr_1206_functionSelector))
				let _272:= abi_encode_tuple_t_uint256_t_rational_0_by_1_t_array$_t_address_$dyn_memory_ptr_t_address_t_uint256__to_t_uint256_t_uint256_t_array$_t_address_$dyn_memory_ptr_t_address_t_uint256__fromStack(add(_271, 4), expr_1207, expr_1208, expr_1209_mpos, expr_1213, expr_1215)
				let _273:= call(gas(), expr_1206_address, 0, _271, sub(_272, _271), _271, 0)
				if iszero(_273) {
					revert_forward_1()
				}

				if _273 {
					let _274:= 0
					if gt(_274, returndatasize()) {
						_274 := returndatasize()
					}

					finalize_allocation(_271, _274)
					abi_decode_tuple__fromMemory(_271, add(_271, _274))
				}

			}


			function fun_swapTokensForEth_1219(var_tokenAmount_1159)   {
				modifier_lockTheSwap_1162(var_tokenAmount_1159)
			}


			function fun_sendETHToFee_1263(var_amount_1253)   {
				let _275:= read_from_storage_split_offset_0_t_address_payable(0x05)
				let expr_1256:= _275
				let expr_1258_address:= convert_t_address_payable_to_t_address(expr_1256)
				let _276:= var_amount_1253
				let expr_1259:= _276
				let _277:= 0
				if iszero(expr_1259) {
					_277 := 2300
				}

				let _278:= call(_277, expr_1258_address, expr_1259, 0, 0, 0, 0)
				if iszero(_278) {
					revert_forward_1()
				}

			}


			function panic_error_0x12()   {
				mstore(0, 35408467139433450592217433187231851964531694900788300625387963629091585785856)
				mstore(4, 0x12)
				revert(0, 0x24)
			}


			function checked_div_t_uint256(x, y) -> r {
				x := cleanup_t_uint256(x)
				y := cleanup_t_uint256(y)
				if iszero(y) {
					panic_error_0x12()
				}

				r := div(x, y)
			}


			function store_literal_in_memory_9113bb53c2876a3805b2c9242029423fc540a728243ce887ab24c82cf119fba3(memPtr)   {
				mstore(add(memPtr, 0), "SafeMath: multiplication overflo")
				mstore(add(memPtr, 32), "w")
			}


			function abi_encode_t_stringliteral_9113bb53c2876a3805b2c9242029423fc540a728243ce887ab24c82cf119fba3_to_t_string_memory_ptr_fromStack(pos) -> end {
				pos := array_storeLengthForEncoding_t_string_memory_ptr_fromStack(pos, 33)
				store_literal_in_memory_9113bb53c2876a3805b2c9242029423fc540a728243ce887ab24c82cf119fba3(pos)
				end := add(pos, 64)
			}


			function abi_encode_tuple_t_stringliteral_9113bb53c2876a3805b2c9242029423fc540a728243ce887ab24c82cf119fba3__to_t_string_memory_ptr__fromStack(headStart) -> tail {
				tail := add(headStart, 32)
				mstore(add(headStart, 0), sub(tail, headStart))
				tail := abi_encode_t_stringliteral_9113bb53c2876a3805b2c9242029423fc540a728243ce887ab24c82cf119fba3_to_t_string_memory_ptr_fromStack(tail)
			}


			function require_helper_t_stringliteral_9113bb53c2876a3805b2c9242029423fc540a728243ce887ab24c82cf119fba3(condition)   {
				if iszero(condition) {
					let memPtr:= allocate_unbounded()
					mstore(memPtr, 0x08c379a000000000000000000000000000000000000000000000000000000000)
					let end:= abi_encode_tuple_t_stringliteral_9113bb53c2876a3805b2c9242029423fc540a728243ce887ab24c82cf119fba3__to_t_string_memory_ptr__fromStack(add(memPtr, 4))
					revert(memPtr, sub(end, memPtr))
				}

			}


			function fun_mul_180(var_a_148, var_b_150) -> var__153 {
				let zero_t_uint256_279:= zero_value_for_split_t_uint256()
				var__153 := zero_t_uint256_279
				let _280:= var_a_148
				let expr_155:= _280
				let expr_156:= 0x00
				let expr_157:= eq(cleanup_t_uint256(expr_155), convert_t_rational_0_by_1_to_t_uint256(expr_156))
				if expr_157 {
					let expr_158:= 0x00
					var__153 := convert_t_rational_0_by_1_to_t_uint256(expr_158)
					leave

				}

				let _281:= var_a_148
				let expr_164:= _281
				let _282:= var_b_150
				let expr_165:= _282
				let expr_166:= checked_mul_t_uint256(expr_164, expr_165)
				let var_c_163:= expr_166
				let _283:= var_c_163
				let expr_169:= _283
				let _284:= var_a_148
				let expr_170:= _284
				let expr_171:= checked_div_t_uint256(expr_169, expr_170)
				let _285:= var_b_150
				let expr_172:= _285
				let expr_173:= eq(cleanup_t_uint256(expr_171), cleanup_t_uint256(expr_172))
				require_helper_t_stringliteral_9113bb53c2876a3805b2c9242029423fc540a728243ce887ab24c82cf119fba3(expr_173)
				let _286:= var_c_163
				let expr_177:= _286
				var__153 := expr_177
				leave

			}


			function store_literal_in_memory_5b7cc70dda4dc2143e5adb63bd5d1f349504f461dbdfd9bc76fac1f8ca6d019f(memPtr)   {
				mstore(add(memPtr, 0), "SafeMath: division by zero")
			}


			function copy_literal_to_memory_5b7cc70dda4dc2143e5adb63bd5d1f349504f461dbdfd9bc76fac1f8ca6d019f() -> memPtr {
				memPtr := allocate_memory_array_t_string_memory_ptr(26)
				store_literal_in_memory_5b7cc70dda4dc2143e5adb63bd5d1f349504f461dbdfd9bc76fac1f8ca6d019f(add(memPtr, 32))
			}


			function convert_t_stringliteral_5b7cc70dda4dc2143e5adb63bd5d1f349504f461dbdfd9bc76fac1f8ca6d019f_to_t_string_memory_ptr() -> converted {
				converted := copy_literal_to_memory_5b7cc70dda4dc2143e5adb63bd5d1f349504f461dbdfd9bc76fac1f8ca6d019f()
			}


			function fun_div_196(var_a_182, var_b_184) -> var__187 {
				let zero_t_uint256_287:= zero_value_for_split_t_uint256()
				var__187 := zero_t_uint256_287
				let _288:= var_a_182
				let expr_190:= _288
				let _289:= var_b_184
				let expr_191:= _289
				let _290_mpos:= convert_t_stringliteral_5b7cc70dda4dc2143e5adb63bd5d1f349504f461dbdfd9bc76fac1f8ca6d019f_to_t_string_memory_ptr()
				let expr_193:= fun_div_223(expr_190, expr_191, _290_mpos)
				var__187 := expr_193
				leave

			}


			function fun_min_1157(var_a_1141, var_b_1143) -> var__1146 {
				let zero_t_uint256_291:= zero_value_for_split_t_uint256()
				var__1146 := zero_t_uint256_291
				let _292:= var_a_1141
				let expr_1148:= _292
				let _293:= var_b_1143
				let expr_1149:= _293
				let expr_1150:= gt(cleanup_t_uint256(expr_1148), cleanup_t_uint256(expr_1149))
				let expr_1151:= expr_1150
				let expr_1154
				switch expr_1151 
					case 0 {
						let _294:= var_a_1141
						let expr_1153:= _294
						expr_1154 := expr_1153
					}
					default {
						let _295:= var_b_1143
						let expr_1152:= _295
						expr_1154 := expr_1152
					}
				
				var__1146 := expr_1154
				leave

			}


			function store_literal_in_memory_30cc447bcc13b3e22b45cef0dd9b0b514842d836dd9b6eb384e20dedfb47723a(memPtr)   {
				mstore(add(memPtr, 0), "SafeMath: addition overflow")
			}


			function abi_encode_t_stringliteral_30cc447bcc13b3e22b45cef0dd9b0b514842d836dd9b6eb384e20dedfb47723a_to_t_string_memory_ptr_fromStack(pos) -> end {
				pos := array_storeLengthForEncoding_t_string_memory_ptr_fromStack(pos, 27)
				store_literal_in_memory_30cc447bcc13b3e22b45cef0dd9b0b514842d836dd9b6eb384e20dedfb47723a(pos)
				end := add(pos, 32)
			}


			function abi_encode_tuple_t_stringliteral_30cc447bcc13b3e22b45cef0dd9b0b514842d836dd9b6eb384e20dedfb47723a__to_t_string_memory_ptr__fromStack(headStart) -> tail {
				tail := add(headStart, 32)
				mstore(add(headStart, 0), sub(tail, headStart))
				tail := abi_encode_t_stringliteral_30cc447bcc13b3e22b45cef0dd9b0b514842d836dd9b6eb384e20dedfb47723a_to_t_string_memory_ptr_fromStack(tail)
			}


			function require_helper_t_stringliteral_30cc447bcc13b3e22b45cef0dd9b0b514842d836dd9b6eb384e20dedfb47723a(condition)   {
				if iszero(condition) {
					let memPtr:= allocate_unbounded()
					mstore(memPtr, 0x08c379a000000000000000000000000000000000000000000000000000000000)
					let end:= abi_encode_tuple_t_stringliteral_30cc447bcc13b3e22b45cef0dd9b0b514842d836dd9b6eb384e20dedfb47723a__to_t_string_memory_ptr__fromStack(add(memPtr, 4))
					revert(memPtr, sub(end, memPtr))
				}

			}


			function fun_add_103(var_a_80, var_b_82) -> var__85 {
				let zero_t_uint256_296:= zero_value_for_split_t_uint256()
				var__85 := zero_t_uint256_296
				let _297:= var_a_80
				let expr_89:= _297
				let _298:= var_b_82
				let expr_90:= _298
				let expr_91:= checked_add_t_uint256(expr_89, expr_90)
				let var_c_88:= expr_91
				let _299:= var_c_88
				let expr_94:= _299
				let _300:= var_a_80
				let expr_95:= _300
				let expr_96:= iszero(lt(cleanup_t_uint256(expr_94), cleanup_t_uint256(expr_95)))
				require_helper_t_stringliteral_30cc447bcc13b3e22b45cef0dd9b0b514842d836dd9b6eb384e20dedfb47723a(expr_96)
				let _301:= var_c_88
				let expr_100:= _301
				var__85 := expr_100
				leave

			}


			function store_literal_in_memory_50b058e9b5320e58880d88223c9801cd9eecdcf90323d5c2318bc1b6b916e862(memPtr)   {
				mstore(add(memPtr, 0), "SafeMath: subtraction overflow")
			}


			function copy_literal_to_memory_50b058e9b5320e58880d88223c9801cd9eecdcf90323d5c2318bc1b6b916e862() -> memPtr {
				memPtr := allocate_memory_array_t_string_memory_ptr(30)
				store_literal_in_memory_50b058e9b5320e58880d88223c9801cd9eecdcf90323d5c2318bc1b6b916e862(add(memPtr, 32))
			}


			function convert_t_stringliteral_50b058e9b5320e58880d88223c9801cd9eecdcf90323d5c2318bc1b6b916e862_to_t_string_memory_ptr() -> converted {
				converted := copy_literal_to_memory_50b058e9b5320e58880d88223c9801cd9eecdcf90323d5c2318bc1b6b916e862()
			}


			function fun_sub_119(var_a_105, var_b_107) -> var__110 {
				let zero_t_uint256_302:= zero_value_for_split_t_uint256()
				var__110 := zero_t_uint256_302
				let _303:= var_a_105
				let expr_113:= _303
				let _304:= var_b_107
				let expr_114:= _304
				let _305_mpos:= convert_t_stringliteral_50b058e9b5320e58880d88223c9801cd9eecdcf90323d5c2318bc1b6b916e862_to_t_string_memory_ptr()
				let expr_116:= fun_sub_146(expr_113, expr_114, _305_mpos)
				var__110 := expr_116
				leave

			}


			function fun_div_223(var_a_198, var_b_200, var_errorMessage_202_mpos) -> var__205 {
				let zero_t_uint256_306:= zero_value_for_split_t_uint256()
				var__205 := zero_t_uint256_306
				let _307:= var_b_200
				let expr_208:= _307
				let expr_209:= 0x00
				let expr_210:= gt(cleanup_t_uint256(expr_208), convert_t_rational_0_by_1_to_t_uint256(expr_209))
				let _308_mpos:= var_errorMessage_202_mpos
				let expr_211_mpos:= _308_mpos
				require_helper_t_string_memory_ptr(expr_210, expr_211_mpos)
				let _309:= var_a_198
				let expr_216:= _309
				let _310:= var_b_200
				let expr_217:= _310
				let expr_218:= checked_div_t_uint256(expr_216, expr_217)
				let var_c_215:= expr_218
				let _311:= var_c_215
				let expr_220:= _311
				var__205 := expr_220
				leave

			}


		}
		data ".metadata"
		hex"a2646970667358221220535ca85a2ed366662727825f2d2bcaff2eb1c3c5f789d1457c905adc2a97da0264736f6c63782c302e382e32352d646576656c6f702e323032342e362e32352b636f6d6d69742e62363163326139312e6d6f64005d"

	}

}
