cur_class = vtkImageProcessingPass
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN22vtkImageProcessingPass8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageProcessingPass} SafeDownCast (Ptr{vtkObjectBase},) _ZN22vtkImageProcessingPass12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageProcessingPass} NewInstance () _ZNK22vtkImageProcessingPass11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 22 None ReleaseGraphicsResources (Ptr{vtkWindow},)
@vcall 23 Ptr{vtkRenderPass} GetDelegatePass ()
@vcall 24 None SetDelegatePass (Ptr{vtkRenderPass},)
@mcall None RenderDelegate (Ptr{vtkRenderState}, Int32, Int32, Int32, Int32, Ptr{vtkFrameBufferObject}, Ptr{vtkTextureObject}) _ZN22vtkImageProcessingPass14RenderDelegateEPK14vtkRenderStateiiiiP20vtkFrameBufferObjectP16vtkTextureObject "libvtkRendering"
@mcall None vtkImageProcessingPass_eq (Void,) _ZN22vtkImageProcessingPassaSERKS_ "libvtkRendering"
