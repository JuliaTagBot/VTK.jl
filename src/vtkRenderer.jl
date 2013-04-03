abstract vtkRenderer <: vtkViewport
@vcall 0 Ptr{Uint8} GetClassNameInternal () vtkRenderer
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN11vtkRenderer8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},) vtkRenderer
@scall Ptr{vtkRenderer} SafeDownCast (Ptr{vtkObjectBase},) _ZN11vtkRenderer12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal () vtkRenderer
@mcall Ptr{vtkRenderer} NewInstance () vtkRenderer _ZNK11vtkRenderer11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent) vtkRenderer
@scall Ptr{vtkRenderer} vtkRendererNew () _ZN11vtkRenderer3NewEv "libvtkRendering"
@mcall None AddActor (Ptr{vtkProp},) vtkRenderer _ZN11vtkRenderer8AddActorEP7vtkProp "libvtkRendering"
@mcall None AddVolume (Ptr{vtkProp},) vtkRenderer _ZN11vtkRenderer9AddVolumeEP7vtkProp "libvtkRendering"
@mcall None RemoveActor (Ptr{vtkProp},) vtkRenderer _ZN11vtkRenderer11RemoveActorEP7vtkProp "libvtkRendering"
@mcall None RemoveVolume (Ptr{vtkProp},) vtkRenderer _ZN11vtkRenderer12RemoveVolumeEP7vtkProp "libvtkRendering"
@mcall None AddLight (Ptr{vtkLight},) vtkRenderer _ZN11vtkRenderer8AddLightEP8vtkLight "libvtkRendering"
@mcall None RemoveLight (Ptr{vtkLight},) vtkRenderer _ZN11vtkRenderer11RemoveLightEP8vtkLight "libvtkRendering"
@mcall None RemoveAllLights () vtkRenderer _ZN11vtkRenderer15RemoveAllLightsEv "libvtkRendering"
@mcall Ptr{vtkLightCollection} GetLights () vtkRenderer _ZN11vtkRenderer9GetLightsEv "libvtkRendering"
@mcall None SetLightCollection (Ptr{vtkLightCollection},) vtkRenderer _ZN11vtkRenderer18SetLightCollectionEP18vtkLightCollection "libvtkRendering"
@mcall None CreateLight () vtkRenderer _ZN11vtkRenderer11CreateLightEv "libvtkRendering"
@vcall 90 Ptr{vtkLight} MakeLight () vtkRenderer
@vcall 91 Int32 GetTwoSidedLighting () vtkRenderer
@vcall 92 None SetTwoSidedLighting (Int32,) vtkRenderer
@vcall 93 None TwoSidedLightingOn () vtkRenderer
@vcall 94 None TwoSidedLightingOff () vtkRenderer
@vcall 95 None SetLightFollowCamera (Int32,) vtkRenderer
@vcall 96 Int32 GetLightFollowCamera () vtkRenderer
@vcall 97 None LightFollowCameraOn () vtkRenderer
@vcall 98 None LightFollowCameraOff () vtkRenderer
@vcall 99 Int32 GetAutomaticLightCreation () vtkRenderer
@vcall 100 None SetAutomaticLightCreation (Int32,) vtkRenderer
@vcall 101 None AutomaticLightCreationOn () vtkRenderer
@vcall 102 None AutomaticLightCreationOff () vtkRenderer
@vcall 103 Int32 UpdateLightsGeometryToFollowCamera () vtkRenderer
@mcall Ptr{vtkVolumeCollection} GetVolumes () vtkRenderer _ZN11vtkRenderer10GetVolumesEv "libvtkRendering"
@mcall Ptr{vtkActorCollection} GetActors () vtkRenderer _ZN11vtkRenderer9GetActorsEv "libvtkRendering"
@mcall None SetActiveCamera (Ptr{vtkCamera},) vtkRenderer _ZN11vtkRenderer15SetActiveCameraEP9vtkCamera "libvtkRendering"
@mcall Ptr{vtkCamera} GetActiveCamera () vtkRenderer _ZN11vtkRenderer15GetActiveCameraEv "libvtkRendering"
@vcall 104 Ptr{vtkCamera} MakeCamera () vtkRenderer
@vcall 105 None SetErase (Int32,) vtkRenderer
@vcall 106 Int32 GetErase () vtkRenderer
@vcall 107 None EraseOn () vtkRenderer
@vcall 108 None EraseOff () vtkRenderer
@vcall 109 None SetDraw (Int32,) vtkRenderer
@vcall 110 Int32 GetDraw () vtkRenderer
@vcall 111 None DrawOn () vtkRenderer
@vcall 112 None DrawOff () vtkRenderer
@mcall None AddCuller (Ptr{vtkCuller},) vtkRenderer _ZN11vtkRenderer9AddCullerEP9vtkCuller "libvtkRendering"
@mcall None RemoveCuller (Ptr{vtkCuller},) vtkRenderer _ZN11vtkRenderer12RemoveCullerEP9vtkCuller "libvtkRendering"
@mcall Ptr{vtkCullerCollection} GetCullers () vtkRenderer _ZN11vtkRenderer10GetCullersEv "libvtkRendering"
@vcall 113 None SetAmbient (Float64, Float64, Float64) vtkRenderer
@vcall 114 None SetAmbient (Ptr{Float64},) vtkRenderer
@vcall 115 Ptr{Float64} GetAmbient () vtkRenderer
@vcall 116 None GetAmbient (Ptr{Float64},) vtkRenderer
@vcall 117 None SetAllocatedRenderTime (Float64,) vtkRenderer
@vcall 118 Float64 GetAllocatedRenderTime () vtkRenderer
@vcall 119 Float64 GetTimeFactor () vtkRenderer
@vcall 120 None Render () vtkRenderer
@vcall 121 None DeviceRender () vtkRenderer
@vcall 122 None DeviceRenderTranslucentPolygonalGeometry () vtkRenderer
@vcall 123 None Clear () vtkRenderer
@mcall Int32 VisibleActorCount () vtkRenderer _ZN11vtkRenderer17VisibleActorCountEv "libvtkRendering"
@mcall Int32 VisibleVolumeCount () vtkRenderer _ZN11vtkRenderer18VisibleVolumeCountEv "libvtkRendering"
@mcall None ComputeVisiblePropBounds (Ptr{Float64},) vtkRenderer _ZN11vtkRenderer24ComputeVisiblePropBoundsEPd "libvtkRendering"
@mcall Ptr{Float64} ComputeVisiblePropBounds () vtkRenderer _ZN11vtkRenderer24ComputeVisiblePropBoundsEv "libvtkRendering"
@mcall None ResetCameraClippingRange () vtkRenderer _ZN11vtkRenderer24ResetCameraClippingRangeEv "libvtkRendering"
@mcall None ResetCameraClippingRange (Ptr{Float64},) vtkRenderer _ZN11vtkRenderer24ResetCameraClippingRangeEPd "libvtkRendering"
@mcall None ResetCameraClippingRange (Float64, Float64, Float64, Float64, Float64, Float64) vtkRenderer _ZN11vtkRenderer24ResetCameraClippingRangeEdddddd "libvtkRendering"
@vcall 124 None SetNearClippingPlaneTolerance (Float64,) vtkRenderer
@vcall 125 Float64 GetNearClippingPlaneToleranceMinValue () vtkRenderer
@vcall 126 Float64 GetNearClippingPlaneToleranceMaxValue () vtkRenderer
@vcall 127 Float64 GetNearClippingPlaneTolerance () vtkRenderer
@mcall None ResetCamera () vtkRenderer _ZN11vtkRenderer11ResetCameraEv "libvtkRendering"
@mcall None ResetCamera (Ptr{Float64},) vtkRenderer _ZN11vtkRenderer11ResetCameraEPd "libvtkRendering"
@mcall None ResetCamera (Float64, Float64, Float64, Float64, Float64, Float64) vtkRenderer _ZN11vtkRenderer11ResetCameraEdddddd "libvtkRendering"
@mcall None SetRenderWindow (Ptr{vtkRenderWindow},) vtkRenderer _ZN11vtkRenderer15SetRenderWindowEP15vtkRenderWindow "libvtkRendering"
@mcall Ptr{vtkRenderWindow} GetRenderWindow () vtkRenderer _ZN11vtkRenderer15GetRenderWindowEv "libvtkRendering"
@vcall 59 Ptr{vtkWindow} GetVTKWindow () vtkRenderer
@vcall 128 None SetBackingStore (Int32,) vtkRenderer
@vcall 129 Int32 GetBackingStore () vtkRenderer
@vcall 130 None BackingStoreOn () vtkRenderer
@vcall 131 None BackingStoreOff () vtkRenderer
@vcall 132 None SetInteractive (Int32,) vtkRenderer
@vcall 133 Int32 GetInteractive () vtkRenderer
@vcall 134 None InteractiveOn () vtkRenderer
@vcall 135 None InteractiveOff () vtkRenderer
@vcall 136 None SetLayer (Int32,) vtkRenderer
@vcall 137 Int32 GetLayer () vtkRenderer
@vcall 138 None SetPreserveDepthBuffer (Int32,) vtkRenderer
@vcall 139 Int32 GetPreserveDepthBuffer () vtkRenderer
@vcall 140 None PreserveDepthBufferOn () vtkRenderer
@vcall 141 None PreserveDepthBufferOff () vtkRenderer
@mcall Int32 Transparent () vtkRenderer _ZN11vtkRenderer11TransparentEv "libvtkRendering"
@vcall 62 None WorldToView () vtkRenderer
@vcall 63 None ViewToWorld () vtkRenderer
@vcall 69 None ViewToWorld (Void, Void, Void) vtkRenderer
@vcall 75 None WorldToView (Void, Void, Void) vtkRenderer
@mcall Float64 GetZ (Int32, Int32) vtkRenderer _ZN11vtkRenderer4GetZEii "libvtkRendering"
@vcall 19 Uint64 GetMTime () vtkRenderer
@vcall 142 Float64 GetLastRenderTimeInSeconds () vtkRenderer
@vcall 143 Int32 GetNumberOfPropsRendered () vtkRenderer
@vcall 79 Ptr{vtkAssemblyPath} PickProp (Float64, Float64) vtkRenderer
@mcall Ptr{vtkAssemblyPath} PickProp (Float64, Float64, Float64, Float64) vtkRenderer _ZN11vtkRenderer8PickPropEdddd "libvtkRendering"
@vcall 144 None StereoMidpoint () vtkRenderer
@mcall Float64 GetTiledAspectRatio () vtkRenderer _ZN11vtkRenderer19GetTiledAspectRatioEv "libvtkRendering"
@mcall Int32 IsActiveCameraCreated () vtkRenderer _ZN11vtkRenderer21IsActiveCameraCreatedEv "libvtkRendering"
@vcall 145 None SetUseDepthPeeling (Int32,) vtkRenderer
@vcall 146 Int32 GetUseDepthPeeling () vtkRenderer
@vcall 147 None UseDepthPeelingOn () vtkRenderer
@vcall 148 None UseDepthPeelingOff () vtkRenderer
@vcall 149 None SetOcclusionRatio (Float64,) vtkRenderer
@vcall 150 Float64 GetOcclusionRatioMinValue () vtkRenderer
@vcall 151 Float64 GetOcclusionRatioMaxValue () vtkRenderer
@vcall 152 Float64 GetOcclusionRatio () vtkRenderer
@vcall 153 None SetMaximumNumberOfPeels (Int32,) vtkRenderer
@vcall 154 Int32 GetMaximumNumberOfPeels () vtkRenderer
@vcall 155 Int32 GetLastRenderingUsedDepthPeeling () vtkRenderer
@mcall None SetDelegate (Ptr{vtkRendererDelegate},) vtkRenderer _ZN11vtkRenderer11SetDelegateEP19vtkRendererDelegate "libvtkRendering"
@vcall 156 Ptr{vtkRendererDelegate} GetDelegate () vtkRenderer
@mcall None SetPass (Ptr{vtkRenderPass},) vtkRenderer _ZN11vtkRenderer7SetPassEP13vtkRenderPass "libvtkRendering"
@vcall 157 Ptr{vtkRenderPass} GetPass () vtkRenderer
@vcall 158 Ptr{vtkHardwareSelector} GetSelector () vtkRenderer
@mcall None SetBackgroundTexture (Ptr{vtkTexture},) vtkRenderer _ZN11vtkRenderer20SetBackgroundTextureEP10vtkTexture "libvtkRendering"
@vcall 159 Ptr{vtkTexture} GetBackgroundTexture () vtkRenderer
@vcall 160 None SetTexturedBackground (Bool,) vtkRenderer
@vcall 161 Bool GetTexturedBackground () vtkRenderer
@vcall 162 None TexturedBackgroundOn () vtkRenderer
@vcall 163 None TexturedBackgroundOff () vtkRenderer
@vcall 164 None PickRender (Ptr{vtkPropCollection},) vtkRenderer
@vcall 165 None PickGeometry () vtkRenderer
@vcall 166 None ExpandBounds (Ptr{Float64}, Ptr{vtkMatrix4x4}) vtkRenderer
@mcall None AllocateTime () vtkRenderer _ZN11vtkRenderer12AllocateTimeEv "libvtkRendering"
@vcall 167 Int32 UpdateGeometry () vtkRenderer
@vcall 168 Int32 UpdateTranslucentPolygonalGeometry () vtkRenderer
@vcall 169 Int32 UpdateCamera () vtkRenderer
@vcall 170 Int32 UpdateLightGeometry () vtkRenderer
@vcall 171 Int32 UpdateLights () vtkRenderer
@mcall Ptr{vtkCamera} GetActiveCameraAndResetIfCreated () vtkRenderer _ZN11vtkRenderer32GetActiveCameraAndResetIfCreatedEv "libvtkRendering"
@vcall 172 None SetSelectMode (Int32,) vtkRenderer
@vcall 173 None SetSelectConst (Uint32,) vtkRenderer
@mcall None SetIdentPainter (Ptr{vtkIdentColoredPainter},) vtkRenderer _ZN11vtkRenderer15SetIdentPainterEP22vtkIdentColoredPainter "libvtkRendering"
@vcall 174 Int32 UpdateGeometryForSelection () vtkRenderer
@mcall Ptr{vtkPainter} SwapInSelectablePainter (Ptr{vtkProp}, Void) vtkRenderer _ZN11vtkRenderer23SwapInSelectablePainterEP7vtkPropRi "libvtkRendering"
@mcall None SwapOutSelectablePainter (Ptr{vtkProp}, Ptr{vtkPainter}, Int32) vtkRenderer _ZN11vtkRenderer24SwapOutSelectablePainterEP7vtkPropP10vtkPainteri "libvtkRendering"
@mcall None SetSelector (Ptr{vtkHardwareSelector},) vtkRenderer _ZN11vtkRenderer11SetSelectorEP19vtkHardwareSelector "libvtkRendering"
@mcall None vtkRenderer_eq (Void,) vtkRenderer _ZN11vtkRendereraSERKS_ "libvtkRendering"
