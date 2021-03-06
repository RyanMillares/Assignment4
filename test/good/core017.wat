(module
 (import "env" "readInt" (func $readInt (result i32)))
 (import "env" "readDouble" (func $readDouble (result f64)))
 (import "env" "printInt" (func $printInt (param i32)))
 (import "env" "printDouble" (func $printDouble (param f64)))
 (func $main (result i32) (local $ix$0 i32) (i32.const 4) (local.set $ix$0) (i32.const 0) return)
 (func $dontCallMe (param $ix$0 i32) (result i32) (i32.const 1) return)
 (func $printBool (param $bb$0 i32))
 (func
  $implies
  (param $bx$0 i32)
  (param $by$0 i32)
  (result i32)
  (if
   (result i32)
   (then (i32.const 1))
   (else (if (result i32) (then (i32.const 1)) (else (i32.const 0))))
  )
  return
 )
 (func $not (param $bx$0 i32) (result i32) (local $br$0 i32) (local.get $br$0) return)
 (func $eq_bool (param $bx$0 i32) (param $by$0 i32) (result i32) (local $br$0 i32) (local.get $br$0) return)
 (export "main" (func $main))
)