cur_class = vtkTextureMapToSphere
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN21vtkTextureMapToSphere8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkTextureMapToSphere} SafeDownCast (Ptr{vtkObjectBase},) _ZN21vtkTextureMapToSphere12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkTextureMapToSphere} NewInstance () _ZNK21vtkTextureMapToSphere11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkTextureMapToSphere} vtkTextureMapToSphereNew () _ZN21vtkTextureMapToSphere3NewEv "libvtkGraphics"
@vcall 63 None SetCenter (Float64, Float64, Float64)
@vcall 64 None SetCenter (Ptr{Float64},)
@vcall 65 Ptr{Float64} GetCenter ()
@vcall 66 None GetCenter (Ptr{Float64},)
@vcall 67 None SetAutomaticSphereGeneration (Int32,)
@vcall 68 Int32 GetAutomaticSphereGeneration ()
@vcall 69 None AutomaticSphereGenerationOn ()
@vcall 70 None AutomaticSphereGenerationOff ()
@vcall 71 None SetPreventSeam (Int32,)
@vcall 72 Int32 GetPreventSeam ()
@vcall 73 None PreventSeamOn ()
@vcall 74 None PreventSeamOff ()
@vcall 62 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkTextureMapToSphere_eq (Void,) _ZN21vtkTextureMapToSphereaSERKS_ "libvtkGraphics"
