(module
 (import "env" "readInt" (func $readInt (result i32)))
 (import "env" "readDouble" (func $readDouble (result f64)))
 (import "env" "printInt" (func $printInt (param i32)))
 (import "env" "printDouble" (func $printDouble (param f64)))
 (func
  $main
  (result i32)
  (local $bvar$0 i32)
  (local $in$0 i32)
  (local $ivar$1 i32)
  (local $bvar2$0 i32)
  (i32.const 1)
  (local.set $bvar$0)
  (i32.const 0)
  (local.set $in$0)
  (local.get $bvar$0)
  (i32.const 1)
  i32.eq
  (local.get $bvar$0)
  (local.set $bvar2$0)
  (i32.const 0)
  return
 )
 (export "main" (func $main))
)