(module
 (import "env" "readInt" (func $readInt (result i32)))
 (import "env" "readDouble" (func $readDouble (result f64)))
 (import "env" "printInt" (func $printInt (param i32)))
 (import "env" "printDouble" (func $printDouble (param f64)))
 (func
  $main
  (result i32)
  (local $ilo$0 i32)
  (local $ihi$0 i32)
  (local $imx$0 i32)
  (i32.const 1)
  (local.set $ilo$0)
  (local.get $ilo$0)
  (local.set $ihi$0)
  (i32.const 5000000)
  (local.set $imx$0)
  (i32.const 0)
  return
 )
 (export "main" (func $main))
)