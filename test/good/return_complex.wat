(module
 (import "env" "readInt" (func $readInt (result i32)))
 (import "env" "readDouble" (func $readDouble (result f64)))
 (import "env" "printInt" (func $printInt (param i32)))
 (import "env" "printDouble" (func $printDouble (param f64)))
 (func
  $foo
  (param $ix$0 i32)
  (result i32)
  (local $bb$0 i32)
  (i32.const 1)
  (local.set $bb$0)
  (local.get $bb$0)
  return
 )
 (func $printBool (param $bb$0 i32))
 (func $main (result i32) (i32.const 0) return)
 (export "main" (func $main))
)