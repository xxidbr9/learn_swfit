/* 
================================================
var = assignable variable
let = constant variable
================================================
 */

// Normal variable
var a = ":9  - Hallo, world"
print(a)


// Empty Variable (With data type)
var b:String
b = ":15 - This A World"
print(b)
b = ":17 - This is a new World"
print(b)


// Using let (Constant)
let const_a = ":22 - Hallo, world (Constant)"
print(const_a) // Info, constant can't re assign a value, so it doesn't need Static type on it



/* 
==================== BONUS =======================
If we need to interpolation a varible to a string
==================================================
*/

let raw_constant = "Hallo,"
let wet_constant = "\(raw_constant) World"
print(":35 - \(wet_constant)")