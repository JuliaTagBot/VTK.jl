cur_class = vtkInteractorStyleJoystickActor
@scall Ptr{vtkInteractorStyleJoystickActor} vtkInteractorStyleJoystickActorNew () _ZN31vtkInteractorStyleJoystickActor3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN31vtkInteractorStyleJoystickActor8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkInteractorStyleJoystickActor} SafeDownCast (Ptr{vtkObjectBase},) _ZN31vtkInteractorStyleJoystickActor12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkInteractorStyleJoystickActor} NewInstance () _ZNK31vtkInteractorStyleJoystickActor11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 59 None OnMouseMove ()
@vcall 60 None OnLeftButtonDown ()
@vcall 61 None OnLeftButtonUp ()
@vcall 62 None OnMiddleButtonDown ()
@vcall 63 None OnMiddleButtonUp ()
@vcall 64 None OnRightButtonDown ()
@vcall 65 None OnRightButtonUp ()
@vcall 77 None Rotate ()
@vcall 78 None Spin ()
@vcall 79 None Pan ()
@vcall 80 None Dolly ()
@vcall 82 None UniformScale ()
@mcall None FindPickedActor (Int32, Int32) _ZN31vtkInteractorStyleJoystickActor15FindPickedActorEii "libvtkRendering"
@mcall None Prop3DTransform (Ptr{vtkProp3D}, Ptr{Float64}, Int32, Ptr{Ptr{Float64}}, Ptr{Float64}) _ZN31vtkInteractorStyleJoystickActor15Prop3DTransformEP9vtkProp3DPdiPS2_S2_ "libvtkRendering"
@mcall None vtkInteractorStyleJoystickActor_eq (Void,) _ZN31vtkInteractorStyleJoystickActoraSERKS_ "libvtkRendering"
