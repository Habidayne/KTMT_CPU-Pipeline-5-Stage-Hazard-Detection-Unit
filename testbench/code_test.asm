# =============================================
# Chương trình: Tính tổng 1 + 2 + ... + 10
# Kết quả mong đợi: $s1 = 55
# =============================================

        .text
        .globl main
main:
        addi $s0, $zero, 1      # i = 1
        addi $s1, $zero, 0      # sum = 0
        addi $s2, $zero, 10     # N = 10
        addi $s3, $zero, 55     

loop:
        add  $s1, $s1, $s0      # sum = sum + i
        beq  $s0, $s2, done     # if (i == N) goto done
        addi $s0, $s0, 1        # i++
        j    loop               # repeat

done:
        beq  $s1, $s3, pass     # if (sum == 55) goto pass
        addi $t0, $zero, 999    # FAIL flag

pass:
        addi $s7, $zero, 777    # SUCCESS flag
        