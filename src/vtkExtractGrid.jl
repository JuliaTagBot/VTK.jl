cur_class = vtkExtractGrid
@scall Ptr{vtkExtractGrid} vtkExtractGridNew () _ZN14vtkExtractGrid3NewEv "libvtkGraphics"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN14vtkExtractGrid8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkExtractGrid} SafeDownCast (Ptr{vtkObjectBase},) _ZN14vtkExtractGrid12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkExtractGrid} NewInstance () _ZNK14vtkExtractGrid11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 65 None SetVOI (Int32, Int32, Int32, Int32, Int32, Int32)
@vcall 66 None SetVOI (Ptr{Int32},)
@vcall 67 Ptr{Int32} GetVOI ()
@vcall 68 None GetVOI (Ptr{Int32},)
@vcall 69 None SetSampleRate (Int32, Int32, Int32)
@vcall 70 None SetSampleRate (Ptr{Int32},)
@vcall 71 Ptr{Int32} GetSampleRate ()
@vcall 72 None GetSampleRate (Ptr{Int32},)
@vcall 73 None SetIncludeBoundary (Int32,)
@vcall 74 Int32 GetIncludeBoundary ()
@vcall 75 None IncludeBoundaryOn ()
@vcall 76 None IncludeBoundaryOff ()
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 60 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 62 Int32 RequestUpdateExtent (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkExtractGrid_eq (Void,) _ZN14vtkExtractGridaSERKS_ "libvtkGraphics"
