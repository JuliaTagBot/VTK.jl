cur_class = vtkMesaPainterDeviceAdapter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN27vtkMesaPainterDeviceAdapter8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkMesaPainterDeviceAdapter} SafeDownCast (Ptr{vtkObjectBase},) _ZN27vtkMesaPainterDeviceAdapter12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkMesaPainterDeviceAdapter} NewInstance () _ZNK27vtkMesaPainterDeviceAdapter11NewInstanceEv "libvtkRendering"
@scall Ptr{vtkMesaPainterDeviceAdapter} vtkMesaPainterDeviceAdapterNew () _ZN27vtkMesaPainterDeviceAdapter3NewEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 None BeginPrimitive (Int32,)
@vcall 21 None EndPrimitive ()
@vcall 42 None SendAttribute (Int32, Int32, Int32, Ptr{None}, Uint64)
@vcall 25 None SetAttributePointer (Int32, Int32, Int32, Int32, Ptr{None})
@vcall 26 None EnableAttributeArray (Int32,)
@vcall 27 None DisableAttributeArray (Int32,)
@vcall 28 None DrawArrays (Int32, vtkIdType, vtkIdType)
@vcall 29 None DrawElements (Int32, vtkIdType, Int32, Ptr{None})
@vcall 30 Int32 Compatible (Ptr{vtkRenderer},)
@vcall 31 None MakeLighting (Int32,)
@vcall 32 Int32 QueryLighting ()
@vcall 33 None MakeMultisampling (Int32,)
@vcall 34 Int32 QueryMultisampling ()
@vcall 35 None MakeBlending (Int32,)
@vcall 36 Int32 QueryBlending ()
@mcall None vtkMesaPainterDeviceAdapter_eq (Void,) _ZN27vtkMesaPainterDeviceAdapteraSERKS_ "libvtkRendering"
