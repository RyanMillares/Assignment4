(module
 (import "env" "readInt" (func $readInt (result i32)))
 (import "env" "readDouble" (func $readDouble (result f64)))
 (import "env" "printInt" (func $printInt (param i32)))
 (import "env" "printDouble" (func $printDouble (param f64)))
 (func $main (result i32) return)
 (func $fac (param $ia$0 i32) (result i32) (local $ir$0 i32) (local $in$0 i32) return)
 (func $rfac (param $in$0 i32) (result i32) (local $if$0 i32) return)
 (func $mfac (param $in$0 i32) (result i32) (local $if$0 i32) return)
 (func $nfac (param $in$0 i32) (result i32) (local $if$0 i32) return)
 (func $ifac (param $in$0 i32) (result i32) return)
 (func $ifac2f (param $il$0 i32) (param $ih$0 i32) (result i32) (local $if$0 i32) (local $im$3 i32) return)
 (export "main" (func $main))
)