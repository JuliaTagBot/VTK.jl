cur_class = vtkWindow
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkWindow} NewInstance () _ZNK9vtkWindow11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 None SetDisplayId (Ptr{None},)
@vcall 21 None SetWindowId (Ptr{None},)
@vcall 22 None SetParentId (Ptr{None},)
@vcall 23 Ptr{None} GetGenericDisplayId ()
@vcall 24 Ptr{None} GetGenericWindowId ()
@vcall 25 Ptr{None} GetGenericParentId ()
@vcall 26 Ptr{None} GetGenericContext ()
@vcall 27 Ptr{None} GetGenericDrawable ()
@vcall 28 None SetWindowInfo (Ptr{Uint8},)
@vcall 29 None SetParentInfo (Ptr{Uint8},)
@vcall 30 Ptr{Int32} GetPosition ()
@vcall 31 None SetPosition (Int32, Int32)
@vcall 32 None SetPosition (Ptr{Int32},)
@vcall 33 Ptr{Int32} GetSize ()
@vcall 34 None SetSize (Int32, Int32)
@vcall 35 None SetSize (Ptr{Int32},)
@mcall Ptr{Int32} GetActualSize () _ZN9vtkWindow13GetActualSizeEv "libvtkCommon"
@vcall 36 Ptr{Int32} GetScreenSize ()
@vcall 37 None SetMapped (Int32,)
@vcall 38 Int32 GetMapped ()
@vcall 39 None MappedOn ()
@vcall 40 None MappedOff ()
@vcall 41 None SetErase (Int32,)
@vcall 42 Int32 GetErase ()
@vcall 43 None EraseOn ()
@vcall 44 None EraseOff ()
@vcall 45 None SetDoubleBuffer (Int32,)
@vcall 46 Int32 GetDoubleBuffer ()
@vcall 47 None DoubleBufferOn ()
@vcall 48 None DoubleBufferOff ()
@vcall 49 Ptr{Uint8} GetWindowName ()
@vcall 50 None SetWindowName (Ptr{Uint8},)
@vcall 51 None Render ()
@vcall 52 Ptr{Uint8} GetPixelData (Int32, Int32, Int32, Int32, Int32)
@vcall 53 Int32 GetPixelData (Int32, Int32, Int32, Int32, Int32, Ptr{vtkUnsignedCharArray})
@vcall 54 Int32 GetDPI ()
@vcall 55 None SetDPI (Int32,)
@vcall 56 Int32 GetDPIMinValue ()
@vcall 57 Int32 GetDPIMaxValue ()
@vcall 58 None SetOffScreenRendering (Int32,)
@vcall 59 Int32 GetOffScreenRendering ()
@vcall 60 None OffScreenRenderingOn ()
@vcall 61 None OffScreenRenderingOff ()
@vcall 62 None MakeCurrent ()
@vcall 63 None SetTileScale (Int32, Int32)
@mcall None SetTileScale (Ptr{Int32},) _ZN9vtkWindow12SetTileScaleEPi "libvtkCommon"
@vcall 64 Ptr{Int32} GetTileScale ()
@vcall 65 None GetTileScale (Void, Void)
@vcall 66 None GetTileScale (Ptr{Int32},)
@mcall None SetTileScale (Int32,) _ZN9vtkWindow12SetTileScaleEi "libvtkCommon"
@vcall 67 None SetTileViewport (Float64, Float64, Float64, Float64)
@vcall 68 None SetTileViewport (Ptr{Float64},)
@vcall 69 Ptr{Float64} GetTileViewport ()
@vcall 70 None GetTileViewport (Void, Void, Void, Void)
@vcall 71 None GetTileViewport (Ptr{Float64},)
@mcall None vtkWindow_eq (Void,) _ZN9vtkWindowaSERKS_ "libvtkCommon"