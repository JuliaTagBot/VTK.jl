cur_class = vtkStructuredPointsToPolyDataFilter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN35vtkStructuredPointsToPolyDataFilter8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkStructuredPointsToPolyDataFilter} SafeDownCast (Ptr{vtkObjectBase},) _ZN35vtkStructuredPointsToPolyDataFilter12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkStructuredPointsToPolyDataFilter} NewInstance () _ZNK35vtkStructuredPointsToPolyDataFilter11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 76 None SetInput (Ptr{vtkImageData},)
@mcall Ptr{vtkImageData} GetInput () _ZN35vtkStructuredPointsToPolyDataFilter8GetInputEv "libvtkFiltering"
@vcall 65 None ComputeInputUpdateExtents (Ptr{vtkDataObject},)
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkStructuredPointsToPolyDataFilter_eq (Void,) _ZN35vtkStructuredPointsToPolyDataFilteraSERKS_ "libvtkFiltering"
