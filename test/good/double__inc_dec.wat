(module
 (import "env" "readInt" (func $readInt (result i32)))
 (import "env" "readDouble" (func $readDouble (result f64)))
 (import "env" "printInt" (func $printInt (param i32)))
 (import "env" "printDouble" (func $printDouble (param f64)))
 (func $main (result i32) (local $dd$0 f64) (f64.const 2.0) (local.set $dd$0) (i32.const 0) return)
 (export "main" (func $main))
)