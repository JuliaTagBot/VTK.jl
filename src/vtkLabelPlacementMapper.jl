cur_class = vtkLabelPlacementMapper
@scall Ptr{vtkLabelPlacementMapper} vtkLabelPlacementMapperNew () _ZN23vtkLabelPlacementMapper3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN23vtkLabelPlacementMapper8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkLabelPlacementMapper} SafeDownCast (Ptr{vtkObjectBase},) _ZN23vtkLabelPlacementMapper12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkLabelPlacementMapper} NewInstance () _ZNK23vtkLabelPlacementMapper11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 63 None RenderOverlay (Ptr{vtkViewport}, Ptr{vtkActor2D})
@vcall 67 None SetRenderStrategy (Ptr{vtkLabelRenderStrategy},)
@vcall 68 Ptr{vtkLabelRenderStrategy} GetRenderStrategy ()
@vcall 69 None SetMaximumLabelFraction (Float64,)
@vcall 70 Float64 GetMaximumLabelFractionMinValue ()
@vcall 71 Float64 GetMaximumLabelFractionMaxValue ()
@vcall 72 Float64 GetMaximumLabelFraction ()
@vcall 73 None SetIteratorType (Int32,)
@vcall 74 Int32 GetIteratorType ()
@vcall 75 None SetUseUnicodeStrings (Bool,)
@vcall 76 Bool GetUseUnicodeStrings ()
@vcall 77 None UseUnicodeStringsOn ()
@vcall 78 None UseUnicodeStringsOff ()
@vcall 79 Bool GetPositionsAsNormals ()
@vcall 80 None SetPositionsAsNormals (Bool,)
@vcall 81 None PositionsAsNormalsOn ()
@vcall 82 None PositionsAsNormalsOff ()
@vcall 83 Bool GetGeneratePerturbedLabelSpokes ()
@vcall 84 None SetGeneratePerturbedLabelSpokes (Bool,)
@vcall 85 None GeneratePerturbedLabelSpokesOn ()
@vcall 86 None GeneratePerturbedLabelSpokesOff ()
@vcall 87 Bool GetUseDepthBuffer ()
@vcall 88 None SetUseDepthBuffer (Bool,)
@vcall 89 None UseDepthBufferOn ()
@vcall 90 None UseDepthBufferOff ()
@vcall 91 None SetPlaceAllLabels (Bool,)
@vcall 92 Bool GetPlaceAllLabels ()
@vcall 93 None PlaceAllLabelsOn ()
@vcall 94 None PlaceAllLabelsOff ()
@vcall 95 None SetOutputTraversedBounds (Bool,)
@vcall 96 Bool GetOutputTraversedBounds ()
@vcall 97 None OutputTraversedBoundsOn ()
@vcall 98 None OutputTraversedBoundsOff ()
@vcall 99 None SetShape (Int32,)
@vcall 100 Int32 GetShapeMinValue ()
@vcall 101 Int32 GetShapeMaxValue ()
@vcall 102 Int32 GetShape ()
@vcall 103 None SetShapeToNone ()
@vcall 104 None SetShapeToRect ()
@vcall 105 None SetShapeToRoundedRect ()
@vcall 106 None SetStyle (Int32,)
@vcall 107 Int32 GetStyleMinValue ()
@vcall 108 Int32 GetStyleMaxValue ()
@vcall 109 Int32 GetStyle ()
@vcall 110 None SetStyleToFilled ()
@vcall 111 None SetStyleToOutline ()
@vcall 112 None SetMargin (Float64,)
@vcall 113 Float64 GetMargin ()
@vcall 114 None SetBackgroundColor (Float64, Float64, Float64)
@vcall 115 None SetBackgroundColor (Ptr{Float64},)
@vcall 116 Ptr{Float64} GetBackgroundColor ()
@vcall 117 None GetBackgroundColor (Void, Void, Void)
@vcall 118 None GetBackgroundColor (Ptr{Float64},)
@vcall 119 None SetBackgroundOpacity (Float64,)
@vcall 120 Float64 GetBackgroundOpacityMinValue ()
@vcall 121 Float64 GetBackgroundOpacityMaxValue ()
@vcall 122 Float64 GetBackgroundOpacity ()
@vcall 123 Ptr{vtkCoordinate} GetAnchorTransform ()
@vcall 124 None SetAnchorTransform (Ptr{vtkCoordinate},)
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkLabelPlacementMapper_eq (Void,) _ZN23vtkLabelPlacementMapperaSERKS_ "libvtkRendering"
