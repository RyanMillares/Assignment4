(module
 (import "env" "readInt" (func $readInt (result i32)))
 (import "env" "readDouble" (func $readDouble (result f64)))
 (import "env" "printInt" (func $printInt (param i32)))
 (import "env" "printDouble" (func $printDouble (param f64)))
 (func $main (result i32) (i32.const 0) return)
 (func $printBool (param $bb$0 i32))
 (func $test (param $ii$0 i32) (result i32) (local.get $ii$0) (i32.const 0) i32.gt_s return)
 (export "main" (func $main))
)