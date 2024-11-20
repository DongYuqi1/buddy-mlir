module attributes {gpu.container_module} {
  llvm.func @malloc(i64) -> !llvm.ptr
  llvm.func @batch_matmul(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: i64, %arg3: i64, %arg4: i64, %arg5: i64, %arg6: i64, %arg7: i64, %arg8: i64, %arg9: !llvm.ptr, %arg10: !llvm.ptr, %arg11: i64, %arg12: i64, %arg13: i64, %arg14: i64, %arg15: i64, %arg16: i64, %arg17: i64) -> !llvm.struct<(ptr, ptr, i64, array<3 x i64>, array<3 x i64>)> attributes {llvm.emit_c_interface} {
    %0 = llvm.mlir.constant(0 : i8) : i8
    %1 = llvm.mlir.constant(786432 : index) : i64
    %2 = llvm.mlir.constant(6 : index) : i64
    %3 = llvm.mlir.constant(3 : index) : i64
    %4 = llvm.mlir.constant(2 : index) : i64
    %5 = llvm.mlir.constant(64 : index) : i64
    %6 = llvm.mlir.constant(1 : index) : i64
    %7 = llvm.mlir.constant(16 : index) : i64
    %8 = llvm.mlir.constant(1024 : index) : i64
    %9 = llvm.mlir.constant(0 : index) : i64
    %10 = llvm.mlir.constant(dense<0.000000e+00> : vector<2x1xf32>) : !llvm.array<2 x vector<1xf32>>
    %11 = llvm.mlir.constant(dense<0.000000e+00> : vector<4x1xf32>) : !llvm.array<4 x vector<1xf32>>
    %12 = llvm.mlir.constant(dense<0.000000e+00> : vector<2x2xf32>) : !llvm.array<2 x vector<2xf32>>
    %13 = llvm.mlir.constant(256 : index) : i64
    %14 = llvm.mlir.constant(32 : index) : i64
    %15 = llvm.mlir.constant(-1 : index) : i64
    %16 = llvm.mlir.constant(128 : index) : i64
    %17 = llvm.mlir.constant(4 : index) : i64
    %18 = llvm.mlir.constant(5 : index) : i64
    %19 = llvm.mlir.constant(7 : index) : i64
    %20 = llvm.mlir.constant(8 : index) : i64
    %21 = llvm.mlir.constant(9 : index) : i64
    %22 = llvm.mlir.constant(10 : index) : i64
    %23 = llvm.mlir.constant(11 : index) : i64
    %24 = llvm.mlir.constant(12 : index) : i64
    %25 = llvm.mlir.constant(13 : index) : i64
    %26 = llvm.mlir.constant(14 : index) : i64
    %27 = llvm.mlir.constant(15 : index) : i64
    %28 = llvm.mlir.constant(24 : index) : i64
    %29 = llvm.mlir.constant(40 : index) : i64
    %30 = llvm.mlir.constant(48 : index) : i64
    %31 = llvm.mlir.constant(56 : index) : i64
    %32 = llvm.mlir.constant(72 : index) : i64
    %33 = llvm.mlir.constant(80 : index) : i64
    %34 = llvm.mlir.constant(88 : index) : i64
    %35 = llvm.mlir.constant(96 : index) : i64
    %36 = llvm.mlir.constant(104 : index) : i64
    %37 = llvm.mlir.constant(112 : index) : i64
    %38 = llvm.mlir.constant(120 : index) : i64
    %39 = llvm.mlir.constant(17 : index) : i64
    %40 = llvm.mlir.constant(18 : index) : i64
    %41 = llvm.mlir.constant(19 : index) : i64
    %42 = llvm.mlir.constant(20 : index) : i64
    %43 = llvm.mlir.constant(21 : index) : i64
    %44 = llvm.mlir.constant(22 : index) : i64
    %45 = llvm.mlir.constant(23 : index) : i64
    %46 = llvm.mlir.constant(25 : index) : i64
    %47 = llvm.mlir.constant(26 : index) : i64
    %48 = llvm.mlir.constant(27 : index) : i64
    %49 = llvm.mlir.constant(28 : index) : i64
    %50 = llvm.mlir.constant(29 : index) : i64
    %51 = llvm.mlir.constant(30 : index) : i64
    %52 = llvm.mlir.constant(31 : index) : i64
    %53 = llvm.mlir.constant(33 : index) : i64
    %54 = llvm.mlir.constant(34 : index) : i64
    %55 = llvm.mlir.constant(35 : index) : i64
    %56 = llvm.mlir.constant(36 : index) : i64
    %57 = llvm.mlir.constant(37 : index) : i64
    %58 = llvm.mlir.constant(38 : index) : i64
    %59 = llvm.mlir.constant(39 : index) : i64
    %60 = llvm.mlir.constant(41 : index) : i64
    %61 = llvm.mlir.constant(42 : index) : i64
    %62 = llvm.mlir.constant(43 : index) : i64
    %63 = llvm.mlir.constant(44 : index) : i64
    %64 = llvm.mlir.constant(45 : index) : i64
    %65 = llvm.mlir.constant(46 : index) : i64
    %66 = llvm.mlir.constant(47 : index) : i64
    %67 = llvm.mlir.constant(49 : index) : i64
    %68 = llvm.mlir.constant(50 : index) : i64
    %69 = llvm.mlir.constant(51 : index) : i64
    %70 = llvm.mlir.constant(52 : index) : i64
    %71 = llvm.mlir.constant(53 : index) : i64
    %72 = llvm.mlir.constant(54 : index) : i64
    %73 = llvm.mlir.constant(55 : index) : i64
    %74 = llvm.mlir.constant(57 : index) : i64
    %75 = llvm.mlir.constant(58 : index) : i64
    %76 = llvm.mlir.constant(59 : index) : i64
    %77 = llvm.mlir.constant(60 : index) : i64
    %78 = llvm.mlir.constant(61 : index) : i64
    %79 = llvm.mlir.constant(62 : index) : i64
    %80 = llvm.mlir.constant(63 : index) : i64
    %81 = llvm.mlir.constant(-16 : index) : i64
    %82 = llvm.mlir.constant(-256 : index) : i64
    %83 = llvm.mlir.constant(-8 : index) : i64
    %84 = llvm.mlir.constant(768 : index) : i64
    %85 = llvm.mlir.constant(589824 : index) : i64
    %86 = llvm.mlir.constant(dense<0.000000e+00> : vector<8xf32>) : vector<8xf32>
    %87 = llvm.mlir.constant(0.000000e+00 : f32) : f32
    %88 = llvm.mlir.undef : !llvm.struct<(ptr, ptr, i64, array<3 x i64>, array<3 x i64>)>
    %89 = llvm.call @mgpuStreamCreate() : () -> !llvm.ptr
    %90 = llvm.mlir.zero : !llvm.ptr
    %91 = llvm.getelementptr %90[3145728] : (!llvm.ptr) -> !llvm.ptr, f32
    %92 = llvm.ptrtoint %91 : !llvm.ptr to i64
    %93 = llvm.call @mgpuMemAlloc(%92, %89, %0) : (i64, !llvm.ptr, i8) -> !llvm.ptr
    llvm.call @mgpuMemcpy(%93, %arg1, %92, %89) : (!llvm.ptr, !llvm.ptr, i64, !llvm.ptr) -> ()
    %94 = llvm.call @mgpuMemAlloc(%92, %89, %0) : (i64, !llvm.ptr, i8) -> !llvm.ptr
    llvm.call @mgpuMemcpy(%94, %arg10, %92, %89) : (!llvm.ptr, !llvm.ptr, i64, !llvm.ptr) -> ()
    %95 = llvm.getelementptr %90[2359296] : (!llvm.ptr) -> !llvm.ptr, f32
    %96 = llvm.ptrtoint %95 : !llvm.ptr to i64
    %97 = llvm.call @mgpuMemAlloc(%96, %89, %0) : (i64, !llvm.ptr, i8) -> !llvm.ptr
    gpu.launch_func <%89 : !llvm.ptr> @batch_matmul_kernel::@batch_matmul_kernel blocks in (%3, %2, %4) threads in (%5, %4, %6) : i64 args(%4 : i64, %13 : i64, %9 : i64, %15 : i64, %14 : i64, %16 : i64, %5 : i64, %86 : vector<8xf32>, %97 : !llvm.ptr, %97 : !llvm.ptr, %9 : i64, %17 : i64, %84 : i64, %84 : i64, %85 : i64, %84 : i64, %6 : i64, %6 : i64, %3 : i64, %17 : i64, %18 : i64, %2 : i64, %19 : i64, %20 : i64, %21 : i64, %22 : i64, %23 : i64, %24 : i64, %25 : i64, %26 : i64, %27 : i64, %7 : i64, %28 : i64, %29 : i64, %30 : i64, %31 : i64, %32 : i64, %33 : i64, %34 : i64, %35 : i64, %36 : i64, %37 : i64, %38 : i64, %39 : i64, %40 : i64, %41 : i64, %42 : i64, %43 : i64, %44 : i64, %45 : i64, %46 : i64, %47 : i64, %48 : i64, %49 : i64, %50 : i64, %51 : i64, %52 : i64, %53 : i64, %54 : i64, %55 : i64, %56 : i64, %57 : i64, %58 : i64, %59 : i64, %60 : i64, %61 : i64, %62 : i64, %63 : i64, %64 : i64, %65 : i64, %66 : i64, %67 : i64, %68 : i64, %69 : i64, %70 : i64, %71 : i64, %72 : i64, %73 : i64, %74 : i64, %75 : i64, %76 : i64, %77 : i64, %78 : i64, %79 : i64, %80 : i64, %81 : i64, %82 : i64, %83 : i64, %12 : !llvm.array<2 x vector<2xf32>>, %93 : !llvm.ptr, %93 : !llvm.ptr, %9 : i64, %17 : i64, %84 : i64, %8 : i64, %1 : i64, %8 : i64, %6 : i64, %87 : f32, %94 : !llvm.ptr, %94 : !llvm.ptr, %9 : i64, %17 : i64, %8 : i64, %84 : i64, %1 : i64, %84 : i64, %6 : i64, %11 : !llvm.array<4 x vector<1xf32>>, %10 : !llvm.array<2 x vector<1xf32>>, %8 : i64)
    llvm.call @mgpuMemFree(%94, %89) : (!llvm.ptr, !llvm.ptr) -> ()
    llvm.call @mgpuStreamSynchronize(%89) : (!llvm.ptr) -> ()
    llvm.call @mgpuStreamDestroy(%89) : (!llvm.ptr) -> ()
    %98 = llvm.call @malloc(%96) : (i64) -> !llvm.ptr
    %99 = llvm.insertvalue %98, %88[0] : !llvm.struct<(ptr, ptr, i64, array<3 x i64>, array<3 x i64>)> 
    %100 = llvm.insertvalue %98, %99[1] : !llvm.struct<(ptr, ptr, i64, array<3 x i64>, array<3 x i64>)> 
    %101 = llvm.insertvalue %9, %100[2] : !llvm.struct<(ptr, ptr, i64, array<3 x i64>, array<3 x i64>)> 
    %102 = llvm.insertvalue %17, %101[3, 0] : !llvm.struct<(ptr, ptr, i64, array<3 x i64>, array<3 x i64>)> 
    %103 = llvm.insertvalue %84, %102[3, 1] : !llvm.struct<(ptr, ptr, i64, array<3 x i64>, array<3 x i64>)> 
    %104 = llvm.insertvalue %84, %103[3, 2] : !llvm.struct<(ptr, ptr, i64, array<3 x i64>, array<3 x i64>)> 
    %105 = llvm.insertvalue %85, %104[4, 0] : !llvm.struct<(ptr, ptr, i64, array<3 x i64>, array<3 x i64>)> 
    %106 = llvm.insertvalue %84, %105[4, 1] : !llvm.struct<(ptr, ptr, i64, array<3 x i64>, array<3 x i64>)> 
    %107 = llvm.insertvalue %6, %106[4, 2] : !llvm.struct<(ptr, ptr, i64, array<3 x i64>, array<3 x i64>)> 
    %108 = llvm.call @mgpuStreamCreate() : () -> !llvm.ptr
    llvm.call @mgpuMemcpy(%98, %97, %96, %108) : (!llvm.ptr, !llvm.ptr, i64, !llvm.ptr) -> ()
    llvm.call @mgpuMemFree(%97, %108) : (!llvm.ptr, !llvm.ptr) -> ()
    llvm.call @mgpuStreamSynchronize(%108) : (!llvm.ptr) -> ()
    llvm.call @mgpuStreamDestroy(%108) : (!llvm.ptr) -> ()
    llvm.return %107 : !llvm.struct<(ptr, ptr, i64, array<3 x i64>, array<3 x i64>)>
  }
  llvm.func @_mlir_ciface_batch_matmul(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: !llvm.ptr) attributes {llvm.emit_c_interface} {
    %0 = llvm.load %arg1 : !llvm.ptr -> !llvm.struct<(ptr, ptr, i64, array<3 x i64>, array<3 x i64>)>
    %1 = llvm.extractvalue %0[0] : !llvm.struct<(ptr, ptr, i64, array<3 x i64>, array<3 x i64>)> 
    %2 = llvm.extractvalue %0[1] : !llvm.struct<(ptr, ptr, i64, array<3 x i64>, array<3 x i64>)> 
    %3 = llvm.extractvalue %0[2] : !llvm.struct<(ptr, ptr, i64, array<3 x i64>, array<3 x i64>)> 
    %4 = llvm.extractvalue %0[3, 0] : !llvm.struct<(ptr, ptr, i64, array<3 x i64>, array<3 x i64>)> 
    %5 = llvm.extractvalue %0[3, 1] : !llvm.struct<(ptr, ptr, i64, array<3 x i64>, array<3 x i64>)> 
    %6 = llvm.extractvalue %0[3, 2] : !llvm.struct<(ptr, ptr, i64, array<3 x i64>, array<3 x i64>)> 
    %7 = llvm.extractvalue %0[4, 0] : !llvm.struct<(ptr, ptr, i64, array<3 x i64>, array<3 x i64>)> 
    %8 = llvm.extractvalue %0[4, 1] : !llvm.struct<(ptr, ptr, i64, array<3 x i64>, array<3 x i64>)> 
    %9 = llvm.extractvalue %0[4, 2] : !llvm.struct<(ptr, ptr, i64, array<3 x i64>, array<3 x i64>)> 
    %10 = llvm.load %arg2 : !llvm.ptr -> !llvm.struct<(ptr, ptr, i64, array<3 x i64>, array<3 x i64>)>
    %11 = llvm.extractvalue %10[0] : !llvm.struct<(ptr, ptr, i64, array<3 x i64>, array<3 x i64>)> 
    %12 = llvm.extractvalue %10[1] : !llvm.struct<(ptr, ptr, i64, array<3 x i64>, array<3 x i64>)> 
    %13 = llvm.extractvalue %10[2] : !llvm.struct<(ptr, ptr, i64, array<3 x i64>, array<3 x i64>)> 
    %14 = llvm.extractvalue %10[3, 0] : !llvm.struct<(ptr, ptr, i64, array<3 x i64>, array<3 x i64>)> 
    %15 = llvm.extractvalue %10[3, 1] : !llvm.struct<(ptr, ptr, i64, array<3 x i64>, array<3 x i64>)> 
    %16 = llvm.extractvalue %10[3, 2] : !llvm.struct<(ptr, ptr, i64, array<3 x i64>, array<3 x i64>)> 
    %17 = llvm.extractvalue %10[4, 0] : !llvm.struct<(ptr, ptr, i64, array<3 x i64>, array<3 x i64>)> 
    %18 = llvm.extractvalue %10[4, 1] : !llvm.struct<(ptr, ptr, i64, array<3 x i64>, array<3 x i64>)> 
    %19 = llvm.extractvalue %10[4, 2] : !llvm.struct<(ptr, ptr, i64, array<3 x i64>, array<3 x i64>)> 
    %20 = llvm.call @batch_matmul(%1, %2, %3, %4, %5, %6, %7, %8, %9, %11, %12, %13, %14, %15, %16, %17, %18, %19) : (!llvm.ptr, !llvm.ptr, i64, i64, i64, i64, i64, i64, i64, !llvm.ptr, !llvm.ptr, i64, i64, i64, i64, i64, i64, i64) -> !llvm.struct<(ptr, ptr, i64, array<3 x i64>, array<3 x i64>)>
    llvm.store %20, %arg0 : !llvm.struct<(ptr, ptr, i64, array<3 x i64>, array<3 x i64>)>, !llvm.ptr
    llvm.return
  }
  llvm.func @mgpuStreamCreate() -> !llvm.ptr
  llvm.func @mgpuMemAlloc(i64, !llvm.ptr, i8) -> !llvm.ptr
  llvm.func @mgpuMemcpy(!llvm.ptr, !llvm.ptr, i64, !llvm.ptr)
  llvm.func @mgpuMemFree(!llvm.ptr, !llvm.ptr)
  llvm.func @mgpuStreamSynchronize(!llvm.ptr)
  llvm.func @mgpuStreamDestroy(!llvm.ptr)
}
