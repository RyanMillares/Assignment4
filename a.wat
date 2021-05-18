(module
 (import "env" "readInt" (func $readInt (result i32)))
 (import "env" "readDouble" (func $readDouble (result f64)))
 (import "env" "printInt" (func $printInt (param i32)))
 (import "env" "printDouble" (func $printDouble (param f64)))
 (func
  $main
  (result i32)
  (i32.const 1)
  (i32.const 0)
  i32.gt_s
  (if
   (then)
   (else
    (i32.const 1)
    (i32.const 0)
    i32.lt_s
    (if (result i32) (then (i32.const 1) return) (else (i32.const 3) return))
   )
  )
 )
 (export "main" (func $main))
)