cur_class = vtkSynchronizedTemplates3D
@scall Ptr{vtkSynchronizedTemplates3D} vtkSynchronizedTemplates3DNew () _ZN26vtkSynchronizedTemplates3D3NewEv "libvtkGraphics"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN26vtkSynchronizedTemplates3D8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkSynchronizedTemplates3D} SafeDownCast (Ptr{vtkObjectBase},) _ZN26vtkSynchronizedTemplates3D12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkSynchronizedTemplates3D} NewInstance () _ZNK26vtkSynchronizedTemplates3D11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 19 Uint64 GetMTime ()
@vcall 65 None SetComputeNormals (Int32,)
@vcall 66 Int32 GetComputeNormals ()
@vcall 67 None ComputeNormalsOn ()
@vcall 68 None ComputeNormalsOff ()
@vcall 69 None SetComputeGradients (Int32,)
@vcall 70 Int32 GetComputeGradients ()
@vcall 71 None ComputeGradientsOn ()
@vcall 72 None ComputeGradientsOff ()
@vcall 73 None SetComputeScalars (Int32,)
@vcall 74 Int32 GetComputeScalars ()
@vcall 75 None ComputeScalarsOn ()
@vcall 76 None ComputeScalarsOff ()
@mcall None SetValue (Int32, Float64) _ZN26vtkSynchronizedTemplates3D8SetValueEid "libvtkGraphics"
@mcall Float64 GetValue (Int32,) _ZN26vtkSynchronizedTemplates3D8GetValueEi "libvtkGraphics"
@mcall Ptr{Float64} GetValues () _ZN26vtkSynchronizedTemplates3D9GetValuesEv "libvtkGraphics"
@mcall None GetValues (Ptr{Float64},) _ZN26vtkSynchronizedTemplates3D9GetValuesEPd "libvtkGraphics"
@mcall None SetNumberOfContours (Int32,) _ZN26vtkSynchronizedTemplates3D19SetNumberOfContoursEi "libvtkGraphics"
@mcall Int32 GetNumberOfContours () _ZN26vtkSynchronizedTemplates3D19GetNumberOfContoursEv "libvtkGraphics"
@mcall None GenerateValues (Int32, Ptr{Float64}) _ZN26vtkSynchronizedTemplates3D14GenerateValuesEiPd "libvtkGraphics"
@mcall None GenerateValues (Int32, Float64, Float64) _ZN26vtkSynchronizedTemplates3D14GenerateValuesEidd "libvtkGraphics"
@mcall Ptr{Int32} GetExecuteExtent () _ZN26vtkSynchronizedTemplates3D16GetExecuteExtentEv "libvtkGraphics"
@mcall None ThreadedExecute (Ptr{vtkImageData}, Ptr{vtkInformation}, Ptr{vtkInformation}, Ptr{Int32}, Ptr{vtkDataArray}) _ZN26vtkSynchronizedTemplates3D15ThreadedExecuteEP12vtkImageDataP14vtkInformationS3_PiP12vtkDataArray "libvtkGraphics"
@mcall None SetInputMemoryLimit (Uint64,) _ZN26vtkSynchronizedTemplates3D19SetInputMemoryLimitEm "libvtkGraphics"
@mcall Uint64 GetInputMemoryLimit () _ZN26vtkSynchronizedTemplates3D19GetInputMemoryLimitEv "libvtkGraphics"
@vcall 77 None SetArrayComponent (Int32,)
@vcall 78 Int32 GetArrayComponent ()
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 62 Int32 RequestUpdateExtent (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkSynchronizedTemplates3D_eq (Void,) _ZN26vtkSynchronizedTemplates3DaSERKS_ "libvtkGraphics"
