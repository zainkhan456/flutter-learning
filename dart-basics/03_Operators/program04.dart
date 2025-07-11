// Bitwise operators
// Bitwise operators perform operations on the binary form of integers.
/* They are useful for performing low-level operations like setting,clearing, or toggling bits, and are commonly used in optimization,
   encryption, game development, and embedded systems.*/
//Bitwise operator are *bitwise AND **bitwise OR ***bitwise NOT ****bitwise XOR *****leftshift ******rightshift
// &  → Bitwise AND       → 1 if both bits are 1
// |  → Bitwise OR        → 1 if at least one bit is 1
// ^  → Bitwise XOR       → 1 if bits are different
// ~  → Bitwise NOT       → Inverts all bits (1 becomes 0, 0 becomes 1)
// << → Left shift        → Shifts bits to the left (multiplies by 2^n)
// >> → Right shift       → Shifts bits to the right (divides by 2^n)
void main() {
  int a = 5;   // Binary: 0101
  int b = 3;   // Binary: 0011

  print('Bitwise AND (a & b): ${a & b}');     // 0101 & 0011 = 0001 → 1
  print('Bitwise OR (a | b): ${a | b}');      // 0101 | 0011 = 0111 → 7
  print('Bitwise XOR (a ^ b): ${a ^ b}');     // 0101 ^ 0011 = 0110 → 6
  print('Bitwise NOT (~a): ${~a}');           // ~0101 = 1010 (inverted) → -6 (2's complement)
  print('Left Shift (a << 1): ${a << 1}');    // 0101 << 1 = 1010 → 10
  print('Right Shift (a >> 1): ${a >> 1}');   // 0101 >> 1 = 0010 → 2
}