cur_class = vtkQuadraturePointInterpolator
@scall Ptr{vtkQuadraturePointInterpolator} vtkQuadraturePointInterpolatorNew () _ZN30vtkQuadraturePointInterpolator3NewEv "libvtkGraphics"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN30vtkQuadraturePointInterpolator8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkQuadraturePointInterpolator} SafeDownCast (Ptr{vtkObjectBase},) _ZN30vtkQuadraturePointInterpolator12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkQuadraturePointInterpolator} NewInstance () _ZNK30vtkQuadraturePointInterpolator11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@vcall 52 Int32 FillOutputPortInformation (Int32, Ptr{vtkInformation})
@vcall 62 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkQuadraturePointInterpolator_eq (Void,) _ZN30vtkQuadraturePointInterpolatoraSERKS_ "libvtkGraphics"
@mcall None Clear () _ZN30vtkQuadraturePointInterpolator5ClearEv "libvtkGraphics"
@mcall Int32 InterpolateFields (Ptr{vtkUnstructuredGrid},) _ZN30vtkQuadraturePointInterpolator17InterpolateFieldsEP19vtkUnstructuredGrid "libvtkGraphics"
