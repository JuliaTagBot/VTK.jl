cur_class = vtkScalarTree
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN13vtkScalarTree8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkScalarTree} SafeDownCast (Ptr{vtkObjectBase},) _ZN13vtkScalarTree12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkScalarTree} NewInstance () _ZNK13vtkScalarTree11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 None SetDataSet (Ptr{vtkDataSet},)
@vcall 21 Ptr{vtkDataSet} GetDataSet ()
@vcall 22 None BuildTree ()
@vcall 23 None Initialize ()
@vcall 24 None InitTraversal (Float64,)
@vcall 25 Ptr{vtkCell} GetNextCell (Void, Void, Ptr{vtkDataArray})
@vcall 14 None ReportReferences (Ptr{vtkGarbageCollector},)
@mcall None vtkScalarTree_eq (Void,) _ZN13vtkScalarTreeaSERKS_ "libvtkFiltering"
