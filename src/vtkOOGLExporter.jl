cur_class = vtkOOGLExporter
@scall Ptr{vtkOOGLExporter} vtkOOGLExporterNew () _ZN15vtkOOGLExporter3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN15vtkOOGLExporter8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkOOGLExporter} SafeDownCast (Ptr{vtkObjectBase},) _ZN15vtkOOGLExporter12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkOOGLExporter} NewInstance () _ZNK15vtkOOGLExporter11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 24 None SetFileName (Ptr{Uint8},)
@vcall 25 Ptr{Uint8} GetFileName ()
@vcall 23 None WriteData ()
@mcall None WriteALight (Ptr{vtkLight}, Ptr{FILE}) _ZN15vtkOOGLExporter11WriteALightEP8vtkLightP8_IO_FILE "libvtkRendering"
@mcall None WriteAnActor (Ptr{vtkActor}, Ptr{FILE}, Int32) _ZN15vtkOOGLExporter12WriteAnActorEP8vtkActorP8_IO_FILEi "libvtkRendering"
@mcall None vtkOOGLExporter_eq (Void,) _ZN15vtkOOGLExporteraSERKS_ "libvtkRendering"
