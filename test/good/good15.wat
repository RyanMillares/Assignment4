(module
 (import "env" "readInt" (func $readInt (result i32)))
 (import "env" "readDouble" (func $readDouble (result f64)))
 (import "env" "printInt" (func $printInt (param i32)))
 (import "env" "printDouble" (func $printDouble (param f64)))
 (func
  $main
  (result i32)
  (local $ii$0 i32)
  (local $ij$0 i32)
  (i32.const 1)
  (local.set $ii$0)
  (i32.const 1)
  (if
   (result i32)
   (then (i32.const 1))
   (else (i32.const 45) i32.ne (if (result i32) (then (i32.const 1)) (else (i32.const 0))))
  )
  (i32.const 0)
  (if
   (result i32)
   (then (i32.const 1))
   (else (i32.const 0) i32.ge_s (if (result i32) (then (i32.const 1)) (else (i32.const 0))))
  )
  (i32.const 1)
  (if
   (result i32)
   (then (i32.const 0) i32.lt_s (if (result i32) (then (i32.const 1)) (else (i32.const 0))))
   (else (i32.const 0))
  )
  (i32.const 0)
  (if
   (result i32)
   (then (i32.const 0) i32.gt_s (if (result i32) (then (i32.const 1)) (else (i32.const 0))))
   (else (i32.const 0))
  )
  (i32.const 0)
  (local.set $ij$0)
  (i32.const 0)
  return
 )
 (export "main" (func $main))
)