(module
 (import "env" "readInt" (func $readInt (result i32)))
 (import "env" "readDouble" (func $readDouble (result f64)))
 (import "env" "printInt" (func $printInt (param i32)))
 (import "env" "printDouble" (func $printDouble (param f64)))
 (func $abc (param $bb$0 i32) (param $id$0 i32) (result i32) return)
 (func $main (result i32) return)
 (export "main" (func $main))
)