cur_class = vtkCocoaRenderWindowInteractor
@scall Ptr{vtkCocoaRenderWindowInteractor} vtkCocoaRenderWindowInteractorNew () _ZN30vtkCocoaRenderWindowInteractor3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN30vtkCocoaRenderWindowInteractor8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkCocoaRenderWindowInteractor} SafeDownCast (Ptr{vtkObjectBase},) _ZN30vtkCocoaRenderWindowInteractor12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkCocoaRenderWindowInteractor} NewInstance () _ZNK30vtkCocoaRenderWindowInteractor11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 None Initialize ()
@vcall 22 None Enable ()
@vcall 23 None Disable ()
@vcall 21 None Start ()
@vcall 130 None SetInstallMessageProc (Int32,)
@vcall 131 Int32 GetInstallMessageProc ()
@vcall 132 None InstallMessageProcOn ()
@vcall 133 None InstallMessageProcOff ()
@vcall 46 None TerminateApp ()
@scall None SetClassExitMethod (Ptr{Void}, Ptr{None}) _ZN30vtkCocoaRenderWindowInteractor18SetClassExitMethodEPFvPvES0_ "libvtkRendering"
@scall None SetClassExitMethodArgDelete (Ptr{Void},) _ZN30vtkCocoaRenderWindowInteractor27SetClassExitMethodArgDeleteEPFvPvE "libvtkRendering"
@vcall 65 None ExitCallback ()
@mcall None SetTimerDictionary (Ptr{None},) _ZN30vtkCocoaRenderWindowInteractor18SetTimerDictionaryEPv "libvtkRendering"
@mcall Ptr{None} GetTimerDictionary () _ZN30vtkCocoaRenderWindowInteractor18GetTimerDictionaryEv "libvtkRendering"
@mcall None SetCocoaServer (Ptr{None},) _ZN30vtkCocoaRenderWindowInteractor14SetCocoaServerEPv "libvtkRendering"
@mcall Ptr{None} GetCocoaServer () _ZN30vtkCocoaRenderWindowInteractor14GetCocoaServerEv "libvtkRendering"
@vcall 128 Int32 InternalCreateTimer (Int32, Int32, Uint64)
@vcall 129 Int32 InternalDestroyTimer (Int32,)
@mcall None SetCocoaManager (Ptr{None},) _ZN30vtkCocoaRenderWindowInteractor15SetCocoaManagerEPv "libvtkRendering"
@mcall Ptr{None} GetCocoaManager () _ZN30vtkCocoaRenderWindowInteractor15GetCocoaManagerEv "libvtkRendering"
@mcall None vtkCocoaRenderWindowInteractor_eq (Void,) _ZN30vtkCocoaRenderWindowInteractoraSERKS_ "libvtkRendering"
