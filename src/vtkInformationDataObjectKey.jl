cur_class = vtkInformationDataObjectKey
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN27vtkInformationDataObjectKey8IsTypeOfEPKc "libvtkCommon"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkInformationDataObjectKey} SafeDownCast (Ptr{vtkObjectBase},) _ZN27vtkInformationDataObjectKey12SafeDownCastEP13vtkObjectBase "libvtkCommon"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkInformationDataObjectKey} NewInstance () _ZNK27vtkInformationDataObjectKey11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None Set (Ptr{vtkInformation}, Ptr{vtkDataObject}) _ZN27vtkInformationDataObjectKey3SetEP14vtkInformationP13vtkDataObject "libvtkCommon"
@mcall Ptr{vtkDataObject} Get (Ptr{vtkInformation},) _ZN27vtkInformationDataObjectKey3GetEP14vtkInformation "libvtkCommon"
@vcall 16 None ShallowCopy (Ptr{vtkInformation}, Ptr{vtkInformation})
@vcall 20 None Report (Ptr{vtkInformation}, Ptr{vtkGarbageCollector})
@mcall None vtkInformationDataObjectKey_eq (Void,) _ZN27vtkInformationDataObjectKeyaSERKS_ "libvtkCommon"
