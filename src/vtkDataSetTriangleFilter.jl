cur_class = vtkDataSetTriangleFilter
@scall Ptr{vtkDataSetTriangleFilter} vtkDataSetTriangleFilterNew () _ZN24vtkDataSetTriangleFilter3NewEv "libvtkGraphics"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN24vtkDataSetTriangleFilter8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkDataSetTriangleFilter} SafeDownCast (Ptr{vtkObjectBase},) _ZN24vtkDataSetTriangleFilter12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkDataSetTriangleFilter} NewInstance () _ZNK24vtkDataSetTriangleFilter11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 65 None SetTetrahedraOnly (Int32,)
@vcall 66 Int32 GetTetrahedraOnly ()
@vcall 67 None TetrahedraOnlyOn ()
@vcall 68 None TetrahedraOnlyOff ()
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None StructuredExecute (Ptr{vtkDataSet}, Ptr{vtkUnstructuredGrid}) _ZN24vtkDataSetTriangleFilter17StructuredExecuteEP10vtkDataSetP19vtkUnstructuredGrid "libvtkGraphics"
@mcall None UnstructuredExecute (Ptr{vtkDataSet}, Ptr{vtkUnstructuredGrid}) _ZN24vtkDataSetTriangleFilter19UnstructuredExecuteEP10vtkDataSetP19vtkUnstructuredGrid "libvtkGraphics"
@mcall None vtkDataSetTriangleFilter_eq (Void,) _ZN24vtkDataSetTriangleFilteraSERKS_ "libvtkGraphics"
