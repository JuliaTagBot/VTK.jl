cur_class = vtkMultiPieceDataSet
@scall Ptr{vtkMultiPieceDataSet} vtkMultiPieceDataSetNew () _ZN20vtkMultiPieceDataSet3NewEv "libvtkFiltering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN20vtkMultiPieceDataSet8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkMultiPieceDataSet} SafeDownCast (Ptr{vtkObjectBase},) _ZN20vtkMultiPieceDataSet12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkMultiPieceDataSet} NewInstance () _ZNK20vtkMultiPieceDataSet11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 44 Int32 GetDataObjectType ()
@mcall None SetNumberOfPieces (Uint32,) _ZN20vtkMultiPieceDataSet17SetNumberOfPiecesEj "libvtkFiltering"
@mcall Uint32 GetNumberOfPieces () _ZN20vtkMultiPieceDataSet17GetNumberOfPiecesEv "libvtkFiltering"
@mcall Ptr{vtkDataSet} GetPiece (Uint32,) _ZN20vtkMultiPieceDataSet8GetPieceEj "libvtkFiltering"
@mcall Ptr{vtkDataObject} GetPieceAsDataObject (Uint32,) _ZN20vtkMultiPieceDataSet20GetPieceAsDataObjectEj "libvtkFiltering"
@mcall None SetPiece (Uint32, Ptr{vtkDataObject}) _ZN20vtkMultiPieceDataSet8SetPieceEjP13vtkDataObject "libvtkFiltering"
@mcall Int32 HasMetaData (Uint32,) _ZN20vtkMultiPieceDataSet11HasMetaDataEj "libvtkFiltering"
@mcall Ptr{vtkInformation} GetMetaData (Uint32,) _ZN20vtkMultiPieceDataSet11GetMetaDataEj "libvtkFiltering"
@scall Ptr{vtkMultiPieceDataSet} GetData (Ptr{vtkInformation},) _ZN20vtkMultiPieceDataSet7GetDataEP14vtkInformation "libvtkFiltering"
@scall Ptr{vtkMultiPieceDataSet} GetData (Ptr{vtkInformationVector}, Int32) _ZN20vtkMultiPieceDataSet7GetDataEP20vtkInformationVectori "libvtkFiltering"
@vcall 81 Ptr{vtkInformation} GetMetaData (Ptr{vtkCompositeDataIterator},)
@vcall 82 Int32 HasMetaData (Ptr{vtkCompositeDataIterator},)
@mcall None vtkMultiPieceDataSet_eq (Void,) _ZN20vtkMultiPieceDataSetaSERKS_ "libvtkFiltering"
