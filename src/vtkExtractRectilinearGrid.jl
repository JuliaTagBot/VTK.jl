cur_class = vtkExtractRectilinearGrid
@scall Ptr{vtkExtractRectilinearGrid} vtkExtractRectilinearGridNew () _ZN25vtkExtractRectilinearGrid3NewEv "libvtkGraphics"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN25vtkExtractRectilinearGrid8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkExtractRectilinearGrid} SafeDownCast (Ptr{vtkObjectBase},) _ZN25vtkExtractRectilinearGrid12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkExtractRectilinearGrid} NewInstance () _ZNK25vtkExtractRectilinearGrid11NewInstanceEv "libvtkGraphics"
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
@mcall None vtkExtractRectilinearGrid_eq (Void,) _ZN25vtkExtractRectilinearGridaSERKS_ "libvtkGraphics"
