cur_class = vtkArcSource
@scall Ptr{vtkArcSource} vtkArcSourceNew () _ZN12vtkArcSource3NewEv "libvtkGraphics"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN12vtkArcSource8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkArcSource} SafeDownCast (Ptr{vtkObjectBase},) _ZN12vtkArcSource12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkArcSource} NewInstance () _ZNK12vtkArcSource11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 65 None SetPoint1 (Float64, Float64, Float64)
@vcall 66 None SetPoint1 (Ptr{Float64},)
@vcall 67 Ptr{Float64} GetPoint1 ()
@vcall 68 None GetPoint1 (Ptr{Float64},)
@vcall 69 None SetPoint2 (Float64, Float64, Float64)
@vcall 70 None SetPoint2 (Ptr{Float64},)
@vcall 71 Ptr{Float64} GetPoint2 ()
@vcall 72 None GetPoint2 (Ptr{Float64},)
@vcall 73 None SetCenter (Float64, Float64, Float64)
@vcall 74 None SetCenter (Ptr{Float64},)
@vcall 75 Ptr{Float64} GetCenter ()
@vcall 76 None GetCenter (Ptr{Float64},)
@vcall 77 None SetResolution (Int32,)
@vcall 78 Int32 GetResolutionMinValue ()
@vcall 79 Int32 GetResolutionMaxValue ()
@vcall 80 Int32 GetResolution ()
@vcall 81 None SetNegative (Bool,)
@vcall 82 Bool GetNegative ()
@vcall 83 None NegativeOn ()
@vcall 84 None NegativeOff ()
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 60 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkArcSource_eq (Void,) _ZN12vtkArcSourceaSERKS_ "libvtkGraphics"
