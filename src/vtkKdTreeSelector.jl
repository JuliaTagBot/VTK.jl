cur_class = vtkKdTreeSelector
@scall Ptr{vtkKdTreeSelector} vtkKdTreeSelectorNew () _ZN17vtkKdTreeSelector3NewEv "libvtkGraphics"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN17vtkKdTreeSelector8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkKdTreeSelector} SafeDownCast (Ptr{vtkObjectBase},) _ZN17vtkKdTreeSelector12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkKdTreeSelector} NewInstance () _ZNK17vtkKdTreeSelector11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetKdTree (Ptr{vtkKdTree},) _ZN17vtkKdTreeSelector9SetKdTreeEP9vtkKdTree "libvtkGraphics"
@vcall 62 Ptr{vtkKdTree} GetKdTree ()
@vcall 63 None SetSelectionBounds (Float64, Float64, Float64, Float64, Float64, Float64)
@vcall 64 None SetSelectionBounds (Ptr{Float64},)
@vcall 65 Ptr{Float64} GetSelectionBounds ()
@vcall 66 None GetSelectionBounds (Void, Void, Void, Void, Void, Void)
@vcall 67 None GetSelectionBounds (Ptr{Float64},)
@vcall 68 None SetSelectionFieldName (Ptr{Uint8},)
@vcall 69 Ptr{Uint8} GetSelectionFieldName ()
@vcall 70 None SetSelectionAttribute (Int32,)
@vcall 71 Int32 GetSelectionAttribute ()
@vcall 72 None SetSingleSelection (Bool,)
@vcall 73 Bool GetSingleSelection ()
@vcall 74 None SingleSelectionOn ()
@vcall 75 None SingleSelectionOff ()
@vcall 76 None SetSingleSelectionThreshold (Float64,)
@vcall 77 Float64 GetSingleSelectionThreshold ()
@vcall 19 Uint64 GetMTime ()
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@vcall 60 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkKdTreeSelector_eq (Void,) _ZN17vtkKdTreeSelectoraSERKS_ "libvtkGraphics"
