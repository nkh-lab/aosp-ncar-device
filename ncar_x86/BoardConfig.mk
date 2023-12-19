include device/generic/car/generic_car_x86/BoardConfig.mk

# Fix partition size error, set current + 1MB(1048576 = 0x100000):
#
# RuntimeError: sum of sizes of ['emulator_dynamic_partitions'] is greater than or equal to BOARD_SUPER_PARTITION_SIZE:
# 8589934592 == 8589934592 >= 5856296960 == 5856296960
#
# 8589934592+1048576 == 8590983168
BOARD_SUPER_PARTITION_SIZE := 8590983168
