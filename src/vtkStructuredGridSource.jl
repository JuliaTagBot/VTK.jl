cur_class = vtkStructuredGridSource
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN23vtkStructuredGridSource8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkStructuredGridSource} SafeDownCast (Ptr{vtkObjectBase},) _ZN23vtkStructuredGridSource12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkStructuredGridSource} NewInstance () _ZNK23vtkStructuredGridSource11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Ptr{vtkStructuredGrid} GetOutput () _ZN23vtkStructuredGridSource9GetOutputEv "libvtkFiltering"
@mcall Ptr{vtkStructuredGrid} GetOutput (Int32,) _ZN23vtkStructuredGridSource9GetOutputEi "libvtkFiltering"
@mcall None SetOutput (Ptr{vtkStructuredGrid},) _ZN23vtkStructuredGridSource9SetOutputEP17vtkStructuredGrid "libvtkFiltering"
@vcall 52 Int32 FillOutputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkStructuredGridSource_eq (Void,) _ZN23vtkStructuredGridSourceaSERKS_ "libvtkFiltering"
