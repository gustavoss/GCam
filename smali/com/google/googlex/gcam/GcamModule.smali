.class public Lcom/google/googlex/gcam/GcamModule;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AdjustRawBufferMins(ILcom/google/googlex/gcam/SWIGTYPE_p_Halide__Runtime__BufferT_void_const_t;II)Lcom/google/googlex/gcam/SWIGTYPE_p_Halide__Runtime__BufferT_void_const_t;
    .locals 4

    .prologue
    .line 58
    new-instance v0, Lcom/google/googlex/gcam/SWIGTYPE_p_Halide__Runtime__BufferT_void_const_t;

    invoke-static {p1}, Lcom/google/googlex/gcam/SWIGTYPE_p_Halide__Runtime__BufferT_void_const_t;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_Halide__Runtime__BufferT_void_const_t;)J

    move-result-wide v2

    invoke-static {p0, v2, v3, p2, p3}, Lcom/google/googlex/gcam/GcamModuleJNI;->AdjustRawBufferMins(IJII)J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/SWIGTYPE_p_Halide__Runtime__BufferT_void_const_t;-><init>(JZ)V

    return-object v0
.end method

.method public static AdjustRawVignetting(Lcom/google/googlex/gcam/RawVignetteParams;Lcom/google/googlex/gcam/SpatialGainMap;)V
    .locals 6

    .prologue
    .line 188
    invoke-static {p0}, Lcom/google/googlex/gcam/RawVignetteParams;->getCPtr(Lcom/google/googlex/gcam/RawVignetteParams;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/googlex/gcam/SpatialGainMap;->getCPtr(Lcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->AdjustRawVignetting(JLcom/google/googlex/gcam/RawVignetteParams;JLcom/google/googlex/gcam/SpatialGainMap;)V

    .line 189
    return-void
.end method

.method public static ApplyBlsAndSgm(Lcom/google/googlex/gcam/SpatialGainMap;[FILcom/google/googlex/gcam/InterleavedWriteViewU16;)V
    .locals 8

    .prologue
    .line 190
    invoke-static {p0}, Lcom/google/googlex/gcam/SpatialGainMap;->getCPtr(Lcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v0

    invoke-static {p3}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;->getCPtr(Lcom/google/googlex/gcam/InterleavedWriteViewU16;)J

    move-result-wide v5

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->ApplyBlsAndSgm(JLcom/google/googlex/gcam/SpatialGainMap;[FIJLcom/google/googlex/gcam/InterleavedWriteViewU16;)V

    .line 191
    return-void
.end method

.method public static ApplyColorSaturation(Lcom/google/googlex/gcam/InterleavedWriteViewU8;Lcom/google/googlex/gcam/ColorSatParams;Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__Context;)Z
    .locals 8

    .prologue
    .line 180
    invoke-static {p0}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->getCPtr(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/googlex/gcam/ColorSatParams;->getCPtr(Lcom/google/googlex/gcam/ColorSatParams;)J

    move-result-wide v3

    invoke-static {p2}, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__Context;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__Context;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->ApplyColorSaturation(JLcom/google/googlex/gcam/InterleavedWriteViewU8;JLcom/google/googlex/gcam/ColorSatParams;J)Z

    move-result v0

    return v0
.end method

.method public static BayerPatternColors(I[S)Z
    .locals 1

    .prologue
    .line 147
    invoke-static {p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->BayerPatternColors(I[S)Z

    move-result v0

    return v0
.end method

.method public static BayerPatternFromColors([S)I
    .locals 1

    .prologue
    .line 148
    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->BayerPatternFromColors([S)I

    move-result v0

    return v0
.end method

.method public static CheckBlackRegions(Lcom/google/googlex/gcam/PixelRectVector;Lcom/google/googlex/gcam/StaticMetadata;)Z
    .locals 6

    .prologue
    .line 174
    invoke-static {p0}, Lcom/google/googlex/gcam/PixelRectVector;->getCPtr(Lcom/google/googlex/gcam/PixelRectVector;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/googlex/gcam/StaticMetadata;->getCPtr(Lcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->CheckBlackRegions(JLcom/google/googlex/gcam/PixelRectVector;JLcom/google/googlex/gcam/StaticMetadata;)Z

    move-result v0

    return v0
.end method

.method public static CheckMetadataTuningConsistency(Lcom/google/googlex/gcam/FrameMetadata;Lcom/google/googlex/gcam/Tuning;ZLcom/google/googlex/gcam/SWIGTYPE_p_gcam__LogSaver;)Z
    .locals 10

    .prologue
    .line 213
    invoke-static {p0}, Lcom/google/googlex/gcam/FrameMetadata;->getCPtr(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v1

    invoke-static {p1}, Lcom/google/googlex/gcam/Tuning;->getCPtr(Lcom/google/googlex/gcam/Tuning;)J

    move-result-wide v4

    invoke-static {p3}, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__LogSaver;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__LogSaver;)J

    move-result-wide v8

    move-object v3, p0

    move-object v6, p1

    move v7, p2

    invoke-static/range {v1 .. v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->CheckMetadataTuningConsistency(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/Tuning;ZJ)Z

    move-result v0

    return v0
.end method

.method public static ConvertBurstMetadataToString(Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__FrameMetadata_t;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 169
    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__FrameMetadata_t;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__FrameMetadata_t;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ConvertBurstMetadataToString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ConvertStaticMetadataToString(Lcom/google/googlex/gcam/StaticMetadata;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 175
    invoke-static {p0}, Lcom/google/googlex/gcam/StaticMetadata;->getCPtr(Lcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ConvertStaticMetadataToString(JLcom/google/googlex/gcam/StaticMetadata;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static CropFaceInfo(Lcom/google/googlex/gcam/FaceInfo;Lcom/google/googlex/gcam/PixelRect;II)Lcom/google/googlex/gcam/FaceInfo;
    .locals 9

    .prologue
    .line 157
    new-instance v8, Lcom/google/googlex/gcam/FaceInfo;

    invoke-static {p0}, Lcom/google/googlex/gcam/FaceInfo;->getCPtr(Lcom/google/googlex/gcam/FaceInfo;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/googlex/gcam/PixelRect;->getCPtr(Lcom/google/googlex/gcam/PixelRect;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-static/range {v0 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->CropFaceInfo(JLcom/google/googlex/gcam/FaceInfo;JLcom/google/googlex/gcam/PixelRect;II)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {v8, v0, v1, v2}, Lcom/google/googlex/gcam/FaceInfo;-><init>(JZ)V

    return-object v8
.end method

.method public static CropInDngMetadata(I)Z
    .locals 1

    .prologue
    .line 111
    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->CropInDngMetadata(I)Z

    move-result v0

    return v0
.end method

.method public static DecodeJpgFromDisk(Ljava/lang/String;)Lcom/google/googlex/gcam/InterleavedImageU8;
    .locals 4

    .prologue
    .line 250
    new-instance v0, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->DecodeJpgFromDisk__SWIG_1(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(JZ)V

    return-object v0
.end method

.method public static DecodeJpgFromDisk(Ljava/lang/String;Lcom/google/googlex/gcam/ExifMetadata;)Lcom/google/googlex/gcam/InterleavedImageU8;
    .locals 4

    .prologue
    .line 249
    new-instance v0, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-static {p1}, Lcom/google/googlex/gcam/ExifMetadata;->getCPtr(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v2

    invoke-static {p0, v2, v3, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->DecodeJpgFromDisk__SWIG_0(Ljava/lang/String;JLcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(JZ)V

    return-object v0
.end method

.method public static DecodeJpgFromMemory(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;J)Lcom/google/googlex/gcam/InterleavedImageU8;
    .locals 5

    .prologue
    .line 252
    new-instance v0, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->DecodeJpgFromMemory__SWIG_1(JJ)J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(JZ)V

    return-object v0
.end method

.method public static DecodeJpgFromMemory(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;JLcom/google/googlex/gcam/ExifMetadata;)Lcom/google/googlex/gcam/InterleavedImageU8;
    .locals 9

    .prologue
    .line 251
    new-instance v7, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)J

    move-result-wide v0

    invoke-static {p3}, Lcom/google/googlex/gcam/ExifMetadata;->getCPtr(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v4

    move-wide v2, p1

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->DecodeJpgFromMemory__SWIG_0(JJJLcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {v7, v0, v1, v2}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(JZ)V

    return-object v7
.end method

.method public static DecodeMakerNote(Ljava/lang/String;Lcom/google/googlex/gcam/SWIGTYPE_p_std__string;)Z
    .locals 2

    .prologue
    .line 256
    invoke-static {p1}, Lcom/google/googlex/gcam/SWIGTYPE_p_std__string;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_std__string;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->DecodeMakerNote(Ljava/lang/String;J)Z

    move-result v0

    return v0
.end method

.method public static DeserializeBurstMetadata(Lcom/google/googlex/gcam/SWIGTYPE_p_p_char;Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__FrameMetadata_t;)Z
    .locals 4

    .prologue
    .line 168
    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_p_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_p_char;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__FrameMetadata_t;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__FrameMetadata_t;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->DeserializeBurstMetadata(JJ)Z

    move-result v0

    return v0
.end method

.method public static EncodeGcamExif(IILcom/google/googlex/gcam/ExifMetadata;Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;[J)Z
    .locals 8

    .prologue
    .line 218
    invoke-static {p2}, Lcom/google/googlex/gcam/ExifMetadata;->getCPtr(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v2

    invoke-static {p3}, Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;)J

    move-result-wide v5

    move v0, p0

    move v1, p1

    move-object v4, p2

    move-object v7, p4

    invoke-static/range {v0 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->EncodeGcamExif(IIJLcom/google/googlex/gcam/ExifMetadata;J[J)Z

    move-result v0

    return v0
.end method

.method public static EncodeMakerNote(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 253
    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->EncodeMakerNote__SWIG_0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static EncodeMakerNote(Ljava/lang/String;Ljava/lang/String;Lcom/google/googlex/gcam/SWIGTYPE_p_int;)V
    .locals 2

    .prologue
    .line 254
    invoke-static {p2}, Lcom/google/googlex/gcam/SWIGTYPE_p_int;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_int;)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->EncodeMakerNote__SWIG_1(Ljava/lang/String;Ljava/lang/String;J)V

    .line 255
    return-void
.end method

.method public static FaceInfoToNormalizedRect(Lcom/google/googlex/gcam/FaceInfo;IIZ)Lcom/google/googlex/gcam/NormalizedRect;
    .locals 7

    .prologue
    .line 156
    new-instance v6, Lcom/google/googlex/gcam/NormalizedRect;

    invoke-static {p0}, Lcom/google/googlex/gcam/FaceInfo;->getCPtr(Lcom/google/googlex/gcam/FaceInfo;)J

    move-result-wide v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->FaceInfoToNormalizedRect__SWIG_1(JLcom/google/googlex/gcam/FaceInfo;IIZ)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {v6, v0, v1, v2}, Lcom/google/googlex/gcam/NormalizedRect;-><init>(JZ)V

    return-object v6
.end method

.method public static FaceInfoToNormalizedRect(Lcom/google/googlex/gcam/FaceInfo;IIZI)Lcom/google/googlex/gcam/NormalizedRect;
    .locals 8

    .prologue
    .line 155
    new-instance v7, Lcom/google/googlex/gcam/NormalizedRect;

    invoke-static {p0}, Lcom/google/googlex/gcam/FaceInfo;->getCPtr(Lcom/google/googlex/gcam/FaceInfo;)J

    move-result-wide v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->FaceInfoToNormalizedRect__SWIG_0(JLcom/google/googlex/gcam/FaceInfo;IIZI)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {v7, v0, v1, v2}, Lcom/google/googlex/gcam/NormalizedRect;-><init>(JZ)V

    return-object v7
.end method

.method public static FaceInfoToPixelRect(Lcom/google/googlex/gcam/FaceInfo;IIZ)Lcom/google/googlex/gcam/PixelRect;
    .locals 7

    .prologue
    .line 152
    new-instance v6, Lcom/google/googlex/gcam/PixelRect;

    invoke-static {p0}, Lcom/google/googlex/gcam/FaceInfo;->getCPtr(Lcom/google/googlex/gcam/FaceInfo;)J

    move-result-wide v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->FaceInfoToPixelRect__SWIG_1(JLcom/google/googlex/gcam/FaceInfo;IIZ)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {v6, v0, v1, v2}, Lcom/google/googlex/gcam/PixelRect;-><init>(JZ)V

    return-object v6
.end method

.method public static FaceInfoToPixelRect(Lcom/google/googlex/gcam/FaceInfo;IIZI)Lcom/google/googlex/gcam/PixelRect;
    .locals 8

    .prologue
    .line 151
    new-instance v7, Lcom/google/googlex/gcam/PixelRect;

    invoke-static {p0}, Lcom/google/googlex/gcam/FaceInfo;->getCPtr(Lcom/google/googlex/gcam/FaceInfo;)J

    move-result-wide v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->FaceInfoToPixelRect__SWIG_0(JLcom/google/googlex/gcam/FaceInfo;IIZI)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {v7, v0, v1, v2}, Lcom/google/googlex/gcam/PixelRect;-><init>(JZ)V

    return-object v7
.end method

.method public static FactorizeTet(Lcom/google/googlex/gcam/TetModel;FFFFFIZFLcom/google/googlex/gcam/SWIGTYPE_p_float;Lcom/google/googlex/gcam/SWIGTYPE_p_float;Lcom/google/googlex/gcam/SWIGTYPE_p_float;Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__LogSaver;)V
    .locals 20

    .prologue
    .line 204
    invoke-static/range {p0 .. p0}, Lcom/google/googlex/gcam/TetModel;->getCPtr(Lcom/google/googlex/gcam/TetModel;)J

    move-result-wide v1

    invoke-static/range {p9 .. p9}, Lcom/google/googlex/gcam/SWIGTYPE_p_float;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_float;)J

    move-result-wide v12

    invoke-static/range {p10 .. p10}, Lcom/google/googlex/gcam/SWIGTYPE_p_float;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_float;)J

    move-result-wide v14

    invoke-static/range {p11 .. p11}, Lcom/google/googlex/gcam/SWIGTYPE_p_float;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_float;)J

    move-result-wide v16

    invoke-static/range {p12 .. p12}, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__LogSaver;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__LogSaver;)J

    move-result-wide v18

    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-static/range {v1 .. v19}, Lcom/google/googlex/gcam/GcamModuleJNI;->FactorizeTet(JLcom/google/googlex/gcam/TetModel;FFFFFIZFJJJJ)V

    .line 205
    return-void
.end method

.method public static FixOldWbGains(Lcom/google/googlex/gcam/AwbInfo;)V
    .locals 2

    .prologue
    .line 68
    invoke-static {p0}, Lcom/google/googlex/gcam/AwbInfo;->getCPtr(Lcom/google/googlex/gcam/AwbInfo;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FixOldWbGains(JLcom/google/googlex/gcam/AwbInfo;)V

    .line 69
    return-void
.end method

.method public static GenParameterizedSpatialGainMap(IIFFF)Lcom/google/googlex/gcam/SpatialGainMap;
    .locals 4

    .prologue
    .line 186
    new-instance v0, Lcom/google/googlex/gcam/SpatialGainMap;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/googlex/gcam/GcamModuleJNI;->GenParameterizedSpatialGainMap(IIFFF)J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/SpatialGainMap;-><init>(JZ)V

    return-object v0
.end method

.method public static GenSpatialGainMap_Flat()Lcom/google/googlex/gcam/SpatialGainMap;
    .locals 4

    .prologue
    .line 183
    new-instance v0, Lcom/google/googlex/gcam/SpatialGainMap;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GenSpatialGainMap_Flat()J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/SpatialGainMap;-><init>(JZ)V

    return-object v0
.end method

.method public static GenSpatialGainMap_N5_N6()Lcom/google/googlex/gcam/SpatialGainMap;
    .locals 4

    .prologue
    .line 185
    new-instance v0, Lcom/google/googlex/gcam/SpatialGainMap;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GenSpatialGainMap_N5_N6()J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/SpatialGainMap;-><init>(JZ)V

    return-object v0
.end method

.method public static GenSpatialGainMap_Typical()Lcom/google/googlex/gcam/SpatialGainMap;
    .locals 4

    .prologue
    .line 184
    new-instance v0, Lcom/google/googlex/gcam/SpatialGainMap;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GenSpatialGainMap_Typical()J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/SpatialGainMap;-><init>(JZ)V

    return-object v0
.end method

.method public static GetAwbForTet(FLcom/google/googlex/gcam/TetToAwb;Z)Lcom/google/googlex/gcam/AwbInfo;
    .locals 4

    .prologue
    .line 66
    new-instance v0, Lcom/google/googlex/gcam/AwbInfo;

    invoke-static {p1}, Lcom/google/googlex/gcam/TetToAwb;->getCPtr(Lcom/google/googlex/gcam/TetToAwb;)J

    move-result-wide v2

    invoke-static {p0, v2, v3, p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetAwbForTet(FJLcom/google/googlex/gcam/TetToAwb;Z)J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/AwbInfo;-><init>(JZ)V

    return-object v0
.end method

.method public static GetBitsPerPixel(I)I
    .locals 1

    .prologue
    .line 52
    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetBitsPerPixel(I)I

    move-result v0

    return v0
.end method

.method public static GetCustomFileSaver()Lcom/google/googlex/gcam/FileSaver;
    .locals 4

    .prologue
    .line 32
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetCustomFileSaver()J

    move-result-wide v2

    .line 33
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/FileSaver;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/FileSaver;-><init>(JZ)V

    goto :goto_0
.end method

.method public static GetDirtyLensRawScore(Lcom/google/googlex/gcam/InterleavedReadViewU8;[F)Z
    .locals 2

    .prologue
    .line 257
    invoke-static {p0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->getCPtr(Lcom/google/googlex/gcam/InterleavedReadViewU8;)J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetDirtyLensRawScore__SWIG_0(JLcom/google/googlex/gcam/InterleavedReadViewU8;[F)Z

    move-result v0

    return v0
.end method

.method public static GetDirtyLensRawScore(Lcom/google/googlex/gcam/YuvReadView;[F)Z
    .locals 2

    .prologue
    .line 258
    invoke-static {p0}, Lcom/google/googlex/gcam/YuvReadView;->getCPtr(Lcom/google/googlex/gcam/YuvReadView;)J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetDirtyLensRawScore__SWIG_1(JLcom/google/googlex/gcam/YuvReadView;[F)Z

    move-result v0

    return v0
.end method

.method public static GetDirtyLensRawScoreFromJpegInMemory(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;J[F)Z
    .locals 3

    .prologue
    .line 259
    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetDirtyLensRawScoreFromJpegInMemory(JJ[F)Z

    move-result v0

    return v0
.end method

.method public static GetFinalDngImageSize(Lcom/google/googlex/gcam/InterleavedReadViewU16;Lcom/google/googlex/gcam/ExifMetadata;Lcom/google/googlex/gcam/SWIGTYPE_p_int;Lcom/google/googlex/gcam/SWIGTYPE_p_int;)V
    .locals 10

    .prologue
    .line 219
    invoke-static {p0}, Lcom/google/googlex/gcam/InterleavedReadViewU16;->getCPtr(Lcom/google/googlex/gcam/InterleavedReadViewU16;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/googlex/gcam/ExifMetadata;->getCPtr(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v3

    invoke-static {p2}, Lcom/google/googlex/gcam/SWIGTYPE_p_int;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_int;)J

    move-result-wide v6

    invoke-static {p3}, Lcom/google/googlex/gcam/SWIGTYPE_p_int;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_int;)J

    move-result-wide v8

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetFinalDngImageSize(JLcom/google/googlex/gcam/InterleavedReadViewU16;JLcom/google/googlex/gcam/ExifMetadata;JJ)V

    .line 220
    return-void
.end method

.method public static GetGcamImageMemCurrent()J
    .locals 2

    .prologue
    .line 44
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetGcamImageMemCurrent()J

    move-result-wide v0

    return-wide v0
.end method

.method public static GetGcamImageMemPeak()J
    .locals 2

    .prologue
    .line 45
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetGcamImageMemPeak()J

    move-result-wide v0

    return-wide v0
.end method

.method public static GetIccProfileData(ILcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_long;)Z
    .locals 4

    .prologue
    .line 48
    invoke-static {p1}, Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;)J

    move-result-wide v0

    invoke-static {p2}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_long;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_long;)J

    move-result-wide v2

    invoke-static {p0, v0, v1, v2, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetIccProfileData(IJJ)Z

    move-result v0

    return v0
.end method

.method public static GetNumChannels(I)I
    .locals 1

    .prologue
    .line 53
    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetNumChannels(I)I

    move-result v0

    return v0
.end method

.method public static GetRandomBayerPattern()I
    .locals 1

    .prologue
    .line 146
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetRandomBayerPattern()I

    move-result v0

    return v0
.end method

.method public static GetRandomFaceInfo()Lcom/google/googlex/gcam/FaceInfo;
    .locals 4

    .prologue
    .line 158
    new-instance v0, Lcom/google/googlex/gcam/FaceInfo;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetRandomFaceInfo()J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/FaceInfo;-><init>(JZ)V

    return-object v0
.end method

.method public static GetRandomFrameMetadata()Lcom/google/googlex/gcam/FrameMetadata;
    .locals 4

    .prologue
    .line 172
    new-instance v0, Lcom/google/googlex/gcam/FrameMetadata;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetRandomFrameMetadata()J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/FrameMetadata;-><init>(JZ)V

    return-object v0
.end method

.method public static GetRandomInitParams()Lcom/google/googlex/gcam/InitParams;
    .locals 4

    .prologue
    .line 179
    new-instance v0, Lcom/google/googlex/gcam/InitParams;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetRandomInitParams()J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/InitParams;-><init>(JZ)V

    return-object v0
.end method

.method public static GetRandomPixelFormat()I
    .locals 1

    .prologue
    .line 54
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetRandomPixelFormat()I

    move-result v0

    return v0
.end method

.method public static GetRandomShotParams(Lcom/google/googlex/gcam/InitParams;)Lcom/google/googlex/gcam/ShotParams;
    .locals 4

    .prologue
    .line 201
    new-instance v0, Lcom/google/googlex/gcam/ShotParams;

    invoke-static {p0}, Lcom/google/googlex/gcam/InitParams;->getCPtr(Lcom/google/googlex/gcam/InitParams;)J

    move-result-wide v2

    invoke-static {v2, v3, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetRandomShotParams(JLcom/google/googlex/gcam/InitParams;)J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/ShotParams;-><init>(JZ)V

    return-object v0
.end method

.method public static GetRandomStaticMetadata()Lcom/google/googlex/gcam/StaticMetadata;
    .locals 4

    .prologue
    .line 176
    new-instance v0, Lcom/google/googlex/gcam/StaticMetadata;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetRandomStaticMetadata()J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/StaticMetadata;-><init>(JZ)V

    return-object v0
.end method

.method public static GetRandomWhiteBalance()Lcom/google/googlex/gcam/AwbInfo;
    .locals 4

    .prologue
    .line 70
    new-instance v0, Lcom/google/googlex/gcam/AwbInfo;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetRandomWhiteBalance()J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/AwbInfo;-><init>(JZ)V

    return-object v0
.end method

.method public static GetRawBufferBounds(ILcom/google/googlex/gcam/SWIGTYPE_p_Halide__Runtime__BufferT_void_const_t;Lcom/google/googlex/gcam/SWIGTYPE_p_int;Lcom/google/googlex/gcam/SWIGTYPE_p_int;Lcom/google/googlex/gcam/SWIGTYPE_p_int;Lcom/google/googlex/gcam/SWIGTYPE_p_int;)V
    .locals 12

    .prologue
    .line 56
    invoke-static {p1}, Lcom/google/googlex/gcam/SWIGTYPE_p_Halide__Runtime__BufferT_void_const_t;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_Halide__Runtime__BufferT_void_const_t;)J

    move-result-wide v2

    invoke-static {p2}, Lcom/google/googlex/gcam/SWIGTYPE_p_int;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_int;)J

    move-result-wide v4

    invoke-static {p3}, Lcom/google/googlex/gcam/SWIGTYPE_p_int;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_int;)J

    move-result-wide v6

    invoke-static/range {p4 .. p4}, Lcom/google/googlex/gcam/SWIGTYPE_p_int;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_int;)J

    move-result-wide v8

    invoke-static/range {p5 .. p5}, Lcom/google/googlex/gcam/SWIGTYPE_p_int;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_int;)J

    move-result-wide v10

    move v1, p0

    invoke-static/range {v1 .. v11}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetRawBufferBounds(IJJJJJ)V

    .line 57
    return-void
.end method

.method public static GetRawCropping(Lcom/google/googlex/gcam/ShotParams;Lcom/google/googlex/gcam/ShotCallbacks;)I
    .locals 6

    .prologue
    .line 108
    invoke-static {p0}, Lcom/google/googlex/gcam/ShotParams;->getCPtr(Lcom/google/googlex/gcam/ShotParams;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/googlex/gcam/ShotCallbacks;->getCPtr(Lcom/google/googlex/gcam/ShotCallbacks;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetRawCropping(JLcom/google/googlex/gcam/ShotParams;JLcom/google/googlex/gcam/ShotCallbacks;)I

    move-result v0

    return v0
.end method

.method public static GetRotatedImageSize(IIILcom/google/googlex/gcam/SWIGTYPE_p_int;Lcom/google/googlex/gcam/SWIGTYPE_p_int;)V
    .locals 8

    .prologue
    .line 73
    invoke-static {p3}, Lcom/google/googlex/gcam/SWIGTYPE_p_int;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_int;)J

    move-result-wide v4

    invoke-static {p4}, Lcom/google/googlex/gcam/SWIGTYPE_p_int;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_int;)J

    move-result-wide v6

    move v1, p0

    move v2, p1

    move v3, p2

    invoke-static/range {v1 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetRotatedImageSize(IIIJJ)V

    .line 74
    return-void
.end method

.method public static GetTuningFromDeviceCode(Ljava/lang/String;IZLcom/google/googlex/gcam/Tuning;)Z
    .locals 7

    .prologue
    .line 212
    invoke-static {p3}, Lcom/google/googlex/gcam/Tuning;->getCPtr(Lcom/google/googlex/gcam/Tuning;)J

    move-result-wide v4

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetTuningFromDeviceCode(Ljava/lang/String;IZJLcom/google/googlex/gcam/Tuning;)Z

    move-result v0

    return v0
.end method

.method public static GetVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static InitCustomFileSaver(Lcom/google/googlex/gcam/FileSaver;)V
    .locals 2

    .prologue
    .line 30
    invoke-static {p0}, Lcom/google/googlex/gcam/FileSaver;->getCPtr(Lcom/google/googlex/gcam/FileSaver;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitCustomFileSaver(JLcom/google/googlex/gcam/FileSaver;)V

    .line 31
    return-void
.end method

.method public static InitCustomMemoryAllocator(Lcom/google/googlex/gcam/SWIGTYPE_p_f_unsigned_long__p_void;Lcom/google/googlex/gcam/SWIGTYPE_p_f_p_void__void;)V
    .locals 4

    .prologue
    .line 38
    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_f_unsigned_long__p_void;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_f_unsigned_long__p_void;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/googlex/gcam/SWIGTYPE_p_f_p_void__void;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_f_p_void__void;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitCustomMemoryAllocator(JJ)V

    .line 39
    return-void
.end method

.method public static InterpolateWb(Lcom/google/googlex/gcam/AwbInfo;Lcom/google/googlex/gcam/AwbInfo;F)Lcom/google/googlex/gcam/AwbInfo;
    .locals 8

    .prologue
    .line 67
    new-instance v7, Lcom/google/googlex/gcam/AwbInfo;

    invoke-static {p0}, Lcom/google/googlex/gcam/AwbInfo;->getCPtr(Lcom/google/googlex/gcam/AwbInfo;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/googlex/gcam/AwbInfo;->getCPtr(Lcom/google/googlex/gcam/AwbInfo;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterpolateWb(JLcom/google/googlex/gcam/AwbInfo;JLcom/google/googlex/gcam/AwbInfo;F)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {v7, v0, v1, v2}, Lcom/google/googlex/gcam/AwbInfo;-><init>(JZ)V

    return-object v7
.end method

.method public static Intersect(Lcom/google/googlex/gcam/PixelRect;Lcom/google/googlex/gcam/PixelRect;)Lcom/google/googlex/gcam/PixelRect;
    .locals 7

    .prologue
    .line 37
    new-instance v6, Lcom/google/googlex/gcam/PixelRect;

    invoke-static {p0}, Lcom/google/googlex/gcam/PixelRect;->getCPtr(Lcom/google/googlex/gcam/PixelRect;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/googlex/gcam/PixelRect;->getCPtr(Lcom/google/googlex/gcam/PixelRect;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->Intersect(JLcom/google/googlex/gcam/PixelRect;JLcom/google/googlex/gcam/PixelRect;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {v6, v0, v1, v2}, Lcom/google/googlex/gcam/PixelRect;-><init>(JZ)V

    return-object v6
.end method

.method public static IsMergedRawFullSized(I)Z
    .locals 1

    .prologue
    .line 110
    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->IsMergedRawFullSized(I)Z

    move-result v0

    return v0
.end method

.method public static IsPlanar(I)Z
    .locals 1

    .prologue
    .line 55
    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->IsPlanar(I)Z

    move-result v0

    return v0
.end method

.method public static IsRgb(I)Z
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->IsRgb(I)Z

    move-result v0

    return v0
.end method

.method public static IsYuv(I)Z
    .locals 1

    .prologue
    .line 50
    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->IsYuv(I)Z

    move-result v0

    return v0
.end method

.method public static Lerp(Lcom/google/googlex/gcam/RawVignetteParams;Lcom/google/googlex/gcam/RawVignetteParams;F)Lcom/google/googlex/gcam/RawVignetteParams;
    .locals 8

    .prologue
    .line 187
    new-instance v7, Lcom/google/googlex/gcam/RawVignetteParams;

    invoke-static {p0}, Lcom/google/googlex/gcam/RawVignetteParams;->getCPtr(Lcom/google/googlex/gcam/RawVignetteParams;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/googlex/gcam/RawVignetteParams;->getCPtr(Lcom/google/googlex/gcam/RawVignetteParams;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->Lerp(JLcom/google/googlex/gcam/RawVignetteParams;JLcom/google/googlex/gcam/RawVignetteParams;F)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {v7, v0, v1, v2}, Lcom/google/googlex/gcam/RawVignetteParams;-><init>(JZ)V

    return-object v7
.end method

.method public static MakeRandomChromaticAberrationParams()Lcom/google/googlex/gcam/ChromaticAberrationParams;
    .locals 4

    .prologue
    .line 144
    new-instance v0, Lcom/google/googlex/gcam/ChromaticAberrationParams;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->MakeRandomChromaticAberrationParams()J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/ChromaticAberrationParams;-><init>(JZ)V

    return-object v0
.end method

.method public static MakeRandomDenoiseParams()Lcom/google/googlex/gcam/DenoiseParams;
    .locals 4

    .prologue
    .line 142
    new-instance v0, Lcom/google/googlex/gcam/DenoiseParams;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->MakeRandomDenoiseParams()J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/DenoiseParams;-><init>(JZ)V

    return-object v0
.end method

.method public static MakeRandomSharpenParams()Lcom/google/googlex/gcam/RawSharpenParams;
    .locals 4

    .prologue
    .line 143
    new-instance v0, Lcom/google/googlex/gcam/RawSharpenParams;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->MakeRandomSharpenParams()J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/RawSharpenParams;-><init>(JZ)V

    return-object v0
.end method

.method public static MakeSharpenCurve(FFF)Lcom/google/googlex/gcam/SWIGTYPE_p_std__arrayT_gcam__RawSharpenParams__Point_4_t;
    .locals 4

    .prologue
    .line 140
    new-instance v0, Lcom/google/googlex/gcam/SWIGTYPE_p_std__arrayT_gcam__RawSharpenParams__Point_4_t;

    invoke-static {p0, p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->MakeSharpenCurve(FFF)J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/SWIGTYPE_p_std__arrayT_gcam__RawSharpenParams__Point_4_t;-><init>(JZ)V

    return-object v0
.end method

.method public static MakeTetWaypoint(FF)Lcom/google/googlex/gcam/TetWaypoint;
    .locals 4

    .prologue
    .line 202
    new-instance v0, Lcom/google/googlex/gcam/TetWaypoint;

    invoke-static {p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->MakeTetWaypoint(FF)J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/TetWaypoint;-><init>(JZ)V

    return-object v0
.end method

.method public static PixelRectToFaceInfo(Lcom/google/googlex/gcam/PixelRect;FII)Lcom/google/googlex/gcam/FaceInfo;
    .locals 7

    .prologue
    .line 154
    new-instance v6, Lcom/google/googlex/gcam/FaceInfo;

    invoke-static {p0}, Lcom/google/googlex/gcam/PixelRect;->getCPtr(Lcom/google/googlex/gcam/PixelRect;)J

    move-result-wide v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->PixelRectToFaceInfo__SWIG_1(JLcom/google/googlex/gcam/PixelRect;FII)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {v6, v0, v1, v2}, Lcom/google/googlex/gcam/FaceInfo;-><init>(JZ)V

    return-object v6
.end method

.method public static PixelRectToFaceInfo(Lcom/google/googlex/gcam/PixelRect;FIII)Lcom/google/googlex/gcam/FaceInfo;
    .locals 8

    .prologue
    .line 153
    new-instance v7, Lcom/google/googlex/gcam/FaceInfo;

    invoke-static {p0}, Lcom/google/googlex/gcam/PixelRect;->getCPtr(Lcom/google/googlex/gcam/PixelRect;)J

    move-result-wide v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->PixelRectToFaceInfo__SWIG_0(JLcom/google/googlex/gcam/PixelRect;FIII)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {v7, v0, v1, v2}, Lcom/google/googlex/gcam/FaceInfo;-><init>(JZ)V

    return-object v7
.end method

.method public static PrintColorTemps(Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__FrameMetadata_t;)V
    .locals 2

    .prologue
    .line 170
    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__FrameMetadata_t;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__FrameMetadata_t;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PrintColorTemps(J)V

    .line 171
    return-void
.end method

.method public static RawFinishPreview(Lcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/FrameMetadata;Lcom/google/googlex/gcam/SpatialGainMap;Lcom/google/googlex/gcam/StaticMetadata;Lcom/google/googlex/gcam/NormalizedRect;IIILcom/google/googlex/gcam/NormalizedRect;Lcom/google/googlex/gcam/WeightedNormalizedRectVector;F)Lcom/google/googlex/gcam/InterleavedImageU8;
    .locals 28

    .prologue
    .line 215
    new-instance v27, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-static/range {p0 .. p0}, Lcom/google/googlex/gcam/RawReadView;->getCPtr(Lcom/google/googlex/gcam/RawReadView;)J

    move-result-wide v2

    invoke-static/range {p1 .. p1}, Lcom/google/googlex/gcam/FrameMetadata;->getCPtr(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v5

    invoke-static/range {p2 .. p2}, Lcom/google/googlex/gcam/SpatialGainMap;->getCPtr(Lcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v8

    invoke-static/range {p3 .. p3}, Lcom/google/googlex/gcam/StaticMetadata;->getCPtr(Lcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v11

    invoke-static/range {p4 .. p4}, Lcom/google/googlex/gcam/NormalizedRect;->getCPtr(Lcom/google/googlex/gcam/NormalizedRect;)J

    move-result-wide v14

    invoke-static/range {p8 .. p8}, Lcom/google/googlex/gcam/NormalizedRect;->getCPtr(Lcom/google/googlex/gcam/NormalizedRect;)J

    move-result-wide v20

    invoke-static/range {p9 .. p9}, Lcom/google/googlex/gcam/WeightedNormalizedRectVector;->getCPtr(Lcom/google/googlex/gcam/WeightedNormalizedRectVector;)J

    move-result-wide v23

    move-object/from16 v4, p0

    move-object/from16 v7, p1

    move-object/from16 v10, p2

    move-object/from16 v13, p3

    move-object/from16 v16, p4

    move/from16 v17, p5

    move/from16 v18, p6

    move/from16 v19, p7

    move-object/from16 v22, p8

    move-object/from16 v25, p9

    move/from16 v26, p10

    invoke-static/range {v2 .. v26}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawFinishPreview__SWIG_1(JLcom/google/googlex/gcam/RawReadView;JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/SpatialGainMap;JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/NormalizedRect;IIIJLcom/google/googlex/gcam/NormalizedRect;JLcom/google/googlex/gcam/WeightedNormalizedRectVector;F)J

    move-result-wide v2

    const/4 v4, 0x1

    move-object/from16 v0, v27

    invoke-direct {v0, v2, v3, v4}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(JZ)V

    return-object v27
.end method

.method public static RawFinishPreview(Ljava/lang/String;Lcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/FrameMetadata;Lcom/google/googlex/gcam/SpatialGainMap;Lcom/google/googlex/gcam/StaticMetadata;Lcom/google/googlex/gcam/NormalizedRect;IIILcom/google/googlex/gcam/Tuning;FFFLcom/google/googlex/gcam/SWIGTYPE_p_gcam__Context;Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__SaveInfo;)Lcom/google/googlex/gcam/InterleavedImageU8;
    .locals 30

    .prologue
    .line 214
    new-instance v0, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-static/range {p1 .. p1}, Lcom/google/googlex/gcam/RawReadView;->getCPtr(Lcom/google/googlex/gcam/RawReadView;)J

    move-result-wide v2

    invoke-static/range {p2 .. p2}, Lcom/google/googlex/gcam/FrameMetadata;->getCPtr(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v5

    invoke-static/range {p3 .. p3}, Lcom/google/googlex/gcam/SpatialGainMap;->getCPtr(Lcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v8

    invoke-static/range {p4 .. p4}, Lcom/google/googlex/gcam/StaticMetadata;->getCPtr(Lcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v11

    invoke-static/range {p5 .. p5}, Lcom/google/googlex/gcam/NormalizedRect;->getCPtr(Lcom/google/googlex/gcam/NormalizedRect;)J

    move-result-wide v14

    invoke-static/range {p9 .. p9}, Lcom/google/googlex/gcam/Tuning;->getCPtr(Lcom/google/googlex/gcam/Tuning;)J

    move-result-wide v20

    invoke-static/range {p13 .. p13}, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__Context;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__Context;)J

    move-result-wide v26

    invoke-static/range {p14 .. p14}, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__SaveInfo;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__SaveInfo;)J

    move-result-wide v28

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v7, p2

    move-object/from16 v10, p3

    move-object/from16 v13, p4

    move-object/from16 v16, p5

    move/from16 v17, p6

    move/from16 v18, p7

    move/from16 v19, p8

    move-object/from16 v22, p9

    move/from16 v23, p10

    move/from16 v24, p11

    move/from16 v25, p12

    invoke-static/range {v1 .. v29}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawFinishPreview__SWIG_0(Ljava/lang/String;JLcom/google/googlex/gcam/RawReadView;JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/SpatialGainMap;JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/NormalizedRect;IIIJLcom/google/googlex/gcam/Tuning;FFFJJ)J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(JZ)V

    return-object v0
.end method

.method public static ReadDngMetadata(Ljava/lang/String;Lcom/google/googlex/gcam/ExifMetadata;)Z
    .locals 2

    .prologue
    .line 233
    invoke-static {p1}, Lcom/google/googlex/gcam/ExifMetadata;->getCPtr(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v0

    invoke-static {p0, v0, v1, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ReadDngMetadata(Ljava/lang/String;JLcom/google/googlex/gcam/ExifMetadata;)Z

    move-result v0

    return v0
.end method

.method public static ReadDngMetadataFromMemory(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;JLcom/google/googlex/gcam/ExifMetadata;)Z
    .locals 7

    .prologue
    .line 234
    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)J

    move-result-wide v0

    invoke-static {p3}, Lcom/google/googlex/gcam/ExifMetadata;->getCPtr(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v4

    move-wide v2, p1

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->ReadDngMetadataFromMemory(JJJLcom/google/googlex/gcam/ExifMetadata;)Z

    move-result v0

    return v0
.end method

.method public static ReverseRotation(I)I
    .locals 1

    .prologue
    .line 72
    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ReverseRotation(I)I

    move-result v0

    return v0
.end method

.method public static RggbPositions(ILcom/google/googlex/gcam/SWIGTYPE_p_int;Lcom/google/googlex/gcam/SWIGTYPE_p_int;Lcom/google/googlex/gcam/SWIGTYPE_p_int;Lcom/google/googlex/gcam/SWIGTYPE_p_int;Lcom/google/googlex/gcam/SWIGTYPE_p_int;Lcom/google/googlex/gcam/SWIGTYPE_p_int;Lcom/google/googlex/gcam/SWIGTYPE_p_int;Lcom/google/googlex/gcam/SWIGTYPE_p_int;)V
    .locals 18

    .prologue
    .line 149
    invoke-static/range {p1 .. p1}, Lcom/google/googlex/gcam/SWIGTYPE_p_int;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_int;)J

    move-result-wide v2

    invoke-static/range {p2 .. p2}, Lcom/google/googlex/gcam/SWIGTYPE_p_int;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_int;)J

    move-result-wide v4

    invoke-static/range {p3 .. p3}, Lcom/google/googlex/gcam/SWIGTYPE_p_int;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_int;)J

    move-result-wide v6

    invoke-static/range {p4 .. p4}, Lcom/google/googlex/gcam/SWIGTYPE_p_int;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_int;)J

    move-result-wide v8

    invoke-static/range {p5 .. p5}, Lcom/google/googlex/gcam/SWIGTYPE_p_int;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_int;)J

    move-result-wide v10

    invoke-static/range {p6 .. p6}, Lcom/google/googlex/gcam/SWIGTYPE_p_int;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_int;)J

    move-result-wide v12

    invoke-static/range {p7 .. p7}, Lcom/google/googlex/gcam/SWIGTYPE_p_int;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_int;)J

    move-result-wide v14

    invoke-static/range {p8 .. p8}, Lcom/google/googlex/gcam/SWIGTYPE_p_int;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_int;)J

    move-result-wide v16

    move/from16 v1, p0

    invoke-static/range {v1 .. v17}, Lcom/google/googlex/gcam/GcamModuleJNI;->RggbPositions(IJJJJJJJJ)V

    .line 150
    return-void
.end method

.method public static RotateCoordinates(IIIIILcom/google/googlex/gcam/SWIGTYPE_p_int;Lcom/google/googlex/gcam/SWIGTYPE_p_int;)V
    .locals 10

    .prologue
    .line 75
    invoke-static {p5}, Lcom/google/googlex/gcam/SWIGTYPE_p_int;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_int;)J

    move-result-wide v6

    invoke-static/range {p6 .. p6}, Lcom/google/googlex/gcam/SWIGTYPE_p_int;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_int;)J

    move-result-wide v8

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->RotateCoordinates(IIIIIJJ)V

    .line 76
    return-void
.end method

.method public static RotateNormalizedCoordinates(FFILcom/google/googlex/gcam/SWIGTYPE_p_float;Lcom/google/googlex/gcam/SWIGTYPE_p_float;)V
    .locals 8

    .prologue
    .line 77
    invoke-static {p3}, Lcom/google/googlex/gcam/SWIGTYPE_p_float;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_float;)J

    move-result-wide v4

    invoke-static {p4}, Lcom/google/googlex/gcam/SWIGTYPE_p_float;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_float;)J

    move-result-wide v6

    move v1, p0

    move v2, p1

    move v3, p2

    invoke-static/range {v1 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->RotateNormalizedCoordinates(FFIJJ)V

    .line 78
    return-void
.end method

.method public static SerializeBurstMetadata(Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__FrameMetadata_t;Lcom/google/googlex/gcam/SWIGTYPE_p_std__string;I)V
    .locals 4

    .prologue
    .line 166
    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__FrameMetadata_t;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__FrameMetadata_t;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/googlex/gcam/SWIGTYPE_p_std__string;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_std__string;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->SerializeBurstMetadata(JJI)V

    .line 167
    return-void
.end method

.method public static ShouldCropBeforeMerge(I)Z
    .locals 1

    .prologue
    .line 109
    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShouldCropBeforeMerge(I)Z

    move-result v0

    return v0
.end method

.method public static SuppressRowArtifacts(Lcom/google/googlex/gcam/FloatVector;ILcom/google/googlex/gcam/SWIGTYPE_p_gcam__Context;Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__LogSaver;Lcom/google/googlex/gcam/RawWriteView;)V
    .locals 11

    .prologue
    .line 208
    invoke-static {p0}, Lcom/google/googlex/gcam/FloatVector;->getCPtr(Lcom/google/googlex/gcam/FloatVector;)J

    move-result-wide v0

    invoke-static {p2}, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__Context;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__Context;)J

    move-result-wide v4

    invoke-static {p3}, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__LogSaver;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__LogSaver;)J

    move-result-wide v6

    invoke-static {p4}, Lcom/google/googlex/gcam/RawWriteView;->getCPtr(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v8

    move-object v2, p0

    move v3, p1

    move-object v10, p4

    invoke-static/range {v0 .. v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->SuppressRowArtifacts__SWIG_1(JLcom/google/googlex/gcam/FloatVector;IJJJLcom/google/googlex/gcam/RawWriteView;)V

    .line 209
    return-void
.end method

.method public static SuppressRowArtifacts(Lcom/google/googlex/gcam/FloatVector;Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__RowPattern_t;ILcom/google/googlex/gcam/SWIGTYPE_p_gcam__Context;Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__LogSaver;Lcom/google/googlex/gcam/RawWriteView;)V
    .locals 13

    .prologue
    .line 206
    invoke-static {p0}, Lcom/google/googlex/gcam/FloatVector;->getCPtr(Lcom/google/googlex/gcam/FloatVector;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__RowPattern_t;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__RowPattern_t;)J

    move-result-wide v3

    invoke-static/range {p3 .. p3}, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__Context;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__Context;)J

    move-result-wide v6

    invoke-static/range {p4 .. p4}, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__LogSaver;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__LogSaver;)J

    move-result-wide v8

    invoke-static/range {p5 .. p5}, Lcom/google/googlex/gcam/RawWriteView;->getCPtr(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v10

    move-object v2, p0

    move v5, p2

    move-object/from16 v12, p5

    invoke-static/range {v0 .. v12}, Lcom/google/googlex/gcam/GcamModuleJNI;->SuppressRowArtifacts__SWIG_0(JLcom/google/googlex/gcam/FloatVector;JIJJJLcom/google/googlex/gcam/RawWriteView;)V

    .line 207
    return-void
.end method

.method public static SuppressRowArtifacts(Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__RowPattern_t;ILcom/google/googlex/gcam/SWIGTYPE_p_gcam__Context;Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__LogSaver;Lcom/google/googlex/gcam/RawWriteView;)V
    .locals 11

    .prologue
    .line 210
    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__RowPattern_t;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__RowPattern_t;)J

    move-result-wide v1

    invoke-static {p2}, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__Context;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__Context;)J

    move-result-wide v4

    invoke-static {p3}, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__LogSaver;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__LogSaver;)J

    move-result-wide v6

    invoke-static {p4}, Lcom/google/googlex/gcam/RawWriteView;->getCPtr(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v8

    move v3, p1

    move-object v10, p4

    invoke-static/range {v1 .. v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->SuppressRowArtifacts__SWIG_2(JIJJJLcom/google/googlex/gcam/RawWriteView;)V

    .line 211
    return-void
.end method

.method public static TextToAeState(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 164
    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->TextToAeState(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static TextToAeType(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 193
    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->TextToAeType(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static TextToAfState(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 165
    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->TextToAfState(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static TextToBayerPattern(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 145
    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->TextToBayerPattern(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static TextToExecuteOn(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 130
    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->TextToExecuteOn(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static TextToFlashMetadata(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 160
    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->TextToFlashMetadata(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static TextToFlashMode(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 159
    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->TextToFlashMode(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static TextToGcamPixelFormat(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 49
    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->TextToGcamPixelFormat(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static TextToGeometricCorrection(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 181
    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->TextToGeometricCorrection(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static TextToHdrMode(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 192
    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->TextToHdrMode(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static TextToIccProfile(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 47
    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->TextToIccProfile(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static TextToImageRotation(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 71
    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->TextToImageRotation(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static TextToLensState(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 163
    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->TextToLensState(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static TextToRawCropping(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 107
    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->TextToRawCropping(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static TextToResamplingMethod(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 182
    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->TextToResamplingMethod(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static TextToSceneFlicker(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 162
    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->TextToSceneFlicker(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static TextToWhiteBalanceMode(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 62
    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->TextToWhiteBalanceMode(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static TextToYuvFormat(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 59
    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->TextToYuvFormat(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static ToText(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ToText__SWIG_0(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ToYuvFormat(I)I
    .locals 1

    .prologue
    .line 61
    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ToYuvFormat(I)I

    move-result v0

    return v0
.end method

.method public static TrackedMemoryAllocate(J)Lcom/google/googlex/gcam/SWIGTYPE_p_void;
    .locals 4

    .prologue
    .line 40
    invoke-static {p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->TrackedMemoryAllocate(J)J

    move-result-wide v2

    .line 41
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/SWIGTYPE_p_void;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/SWIGTYPE_p_void;-><init>(JZ)V

    goto :goto_0
.end method

.method public static TrackedMemoryDeallocate(Lcom/google/googlex/gcam/SWIGTYPE_p_void;)V
    .locals 2

    .prologue
    .line 42
    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_void;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_void;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->TrackedMemoryDeallocate(J)V

    .line 43
    return-void
.end method

.method public static WriteAeToShotLogData(Lcom/google/googlex/gcam/AeResults;Lcom/google/googlex/gcam/ShotLogData;)V
    .locals 6

    .prologue
    .line 131
    invoke-static {p0}, Lcom/google/googlex/gcam/AeResults;->getCPtr(Lcom/google/googlex/gcam/AeResults;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/googlex/gcam/ShotLogData;->getCPtr(Lcom/google/googlex/gcam/ShotLogData;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->WriteAeToShotLogData(JLcom/google/googlex/gcam/AeResults;JLcom/google/googlex/gcam/ShotLogData;)V

    .line 132
    return-void
.end method

.method public static WriteDng(Ljava/lang/String;Lcom/google/googlex/gcam/InterleavedReadViewU16;Lcom/google/googlex/gcam/ExifMetadata;)Z
    .locals 7

    .prologue
    .line 223
    invoke-static {p1}, Lcom/google/googlex/gcam/InterleavedReadViewU16;->getCPtr(Lcom/google/googlex/gcam/InterleavedReadViewU16;)J

    move-result-wide v1

    invoke-static {p2}, Lcom/google/googlex/gcam/ExifMetadata;->getCPtr(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v4

    move-object v0, p0

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->WriteDng__SWIG_2(Ljava/lang/String;JLcom/google/googlex/gcam/InterleavedReadViewU16;JLcom/google/googlex/gcam/ExifMetadata;)Z

    move-result v0

    return v0
.end method

.method public static WriteDng(Ljava/lang/String;Lcom/google/googlex/gcam/InterleavedReadViewU16;Lcom/google/googlex/gcam/ExifMetadata;Z)Z
    .locals 8

    .prologue
    .line 222
    invoke-static {p1}, Lcom/google/googlex/gcam/InterleavedReadViewU16;->getCPtr(Lcom/google/googlex/gcam/InterleavedReadViewU16;)J

    move-result-wide v1

    invoke-static {p2}, Lcom/google/googlex/gcam/ExifMetadata;->getCPtr(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v4

    move-object v0, p0

    move-object v3, p1

    move-object v6, p2

    move v7, p3

    invoke-static/range {v0 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->WriteDng__SWIG_1(Ljava/lang/String;JLcom/google/googlex/gcam/InterleavedReadViewU16;JLcom/google/googlex/gcam/ExifMetadata;Z)Z

    move-result v0

    return v0
.end method

.method public static WriteDng(Ljava/lang/String;Lcom/google/googlex/gcam/InterleavedReadViewU16;Lcom/google/googlex/gcam/ExifMetadata;ZLcom/google/googlex/gcam/SWIGTYPE_p_gcam__Context;)Z
    .locals 10

    .prologue
    .line 221
    invoke-static {p1}, Lcom/google/googlex/gcam/InterleavedReadViewU16;->getCPtr(Lcom/google/googlex/gcam/InterleavedReadViewU16;)J

    move-result-wide v1

    invoke-static {p2}, Lcom/google/googlex/gcam/ExifMetadata;->getCPtr(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v4

    invoke-static {p4}, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__Context;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__Context;)J

    move-result-wide v8

    move-object v0, p0

    move-object v3, p1

    move-object v6, p2

    move v7, p3

    invoke-static/range {v0 .. v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->WriteDng__SWIG_0(Ljava/lang/String;JLcom/google/googlex/gcam/InterleavedReadViewU16;JLcom/google/googlex/gcam/ExifMetadata;ZJ)Z

    move-result v0

    return v0
.end method

.method public static WriteDng(Ljava/lang/String;Lcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/ExifMetadata;)Z
    .locals 7

    .prologue
    .line 226
    invoke-static {p1}, Lcom/google/googlex/gcam/RawReadView;->getCPtr(Lcom/google/googlex/gcam/RawReadView;)J

    move-result-wide v1

    invoke-static {p2}, Lcom/google/googlex/gcam/ExifMetadata;->getCPtr(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v4

    move-object v0, p0

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->WriteDng__SWIG_5(Ljava/lang/String;JLcom/google/googlex/gcam/RawReadView;JLcom/google/googlex/gcam/ExifMetadata;)Z

    move-result v0

    return v0
.end method

.method public static WriteDng(Ljava/lang/String;Lcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/ExifMetadata;Z)Z
    .locals 8

    .prologue
    .line 225
    invoke-static {p1}, Lcom/google/googlex/gcam/RawReadView;->getCPtr(Lcom/google/googlex/gcam/RawReadView;)J

    move-result-wide v1

    invoke-static {p2}, Lcom/google/googlex/gcam/ExifMetadata;->getCPtr(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v4

    move-object v0, p0

    move-object v3, p1

    move-object v6, p2

    move v7, p3

    invoke-static/range {v0 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->WriteDng__SWIG_4(Ljava/lang/String;JLcom/google/googlex/gcam/RawReadView;JLcom/google/googlex/gcam/ExifMetadata;Z)Z

    move-result v0

    return v0
.end method

.method public static WriteDng(Ljava/lang/String;Lcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/ExifMetadata;ZLcom/google/googlex/gcam/SWIGTYPE_p_gcam__Context;)Z
    .locals 10

    .prologue
    .line 224
    invoke-static {p1}, Lcom/google/googlex/gcam/RawReadView;->getCPtr(Lcom/google/googlex/gcam/RawReadView;)J

    move-result-wide v1

    invoke-static {p2}, Lcom/google/googlex/gcam/ExifMetadata;->getCPtr(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v4

    invoke-static {p4}, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__Context;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__Context;)J

    move-result-wide v8

    move-object v0, p0

    move-object v3, p1

    move-object v6, p2

    move v7, p3

    invoke-static/range {v0 .. v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->WriteDng__SWIG_3(Ljava/lang/String;JLcom/google/googlex/gcam/RawReadView;JLcom/google/googlex/gcam/ExifMetadata;ZJ)Z

    move-result v0

    return v0
.end method

.method public static WriteDngToMemory(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;[JLcom/google/googlex/gcam/InterleavedReadViewU16;Lcom/google/googlex/gcam/ExifMetadata;)Z
    .locals 9

    .prologue
    .line 229
    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;)J

    move-result-wide v0

    invoke-static {p2}, Lcom/google/googlex/gcam/InterleavedReadViewU16;->getCPtr(Lcom/google/googlex/gcam/InterleavedReadViewU16;)J

    move-result-wide v3

    invoke-static {p3}, Lcom/google/googlex/gcam/ExifMetadata;->getCPtr(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v6

    move-object v2, p1

    move-object v5, p2

    move-object v8, p3

    invoke-static/range {v0 .. v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->WriteDngToMemory__SWIG_2(J[JJLcom/google/googlex/gcam/InterleavedReadViewU16;JLcom/google/googlex/gcam/ExifMetadata;)Z

    move-result v0

    return v0
.end method

.method public static WriteDngToMemory(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;[JLcom/google/googlex/gcam/InterleavedReadViewU16;Lcom/google/googlex/gcam/ExifMetadata;Z)Z
    .locals 10

    .prologue
    .line 228
    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;)J

    move-result-wide v0

    invoke-static {p2}, Lcom/google/googlex/gcam/InterleavedReadViewU16;->getCPtr(Lcom/google/googlex/gcam/InterleavedReadViewU16;)J

    move-result-wide v3

    invoke-static {p3}, Lcom/google/googlex/gcam/ExifMetadata;->getCPtr(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v6

    move-object v2, p1

    move-object v5, p2

    move-object v8, p3

    move v9, p4

    invoke-static/range {v0 .. v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->WriteDngToMemory__SWIG_1(J[JJLcom/google/googlex/gcam/InterleavedReadViewU16;JLcom/google/googlex/gcam/ExifMetadata;Z)Z

    move-result v0

    return v0
.end method

.method public static WriteDngToMemory(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;[JLcom/google/googlex/gcam/InterleavedReadViewU16;Lcom/google/googlex/gcam/ExifMetadata;ZLcom/google/googlex/gcam/SWIGTYPE_p_gcam__Context;)Z
    .locals 12

    .prologue
    .line 227
    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;)J

    move-result-wide v0

    invoke-static {p2}, Lcom/google/googlex/gcam/InterleavedReadViewU16;->getCPtr(Lcom/google/googlex/gcam/InterleavedReadViewU16;)J

    move-result-wide v3

    invoke-static {p3}, Lcom/google/googlex/gcam/ExifMetadata;->getCPtr(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v6

    invoke-static/range {p5 .. p5}, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__Context;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__Context;)J

    move-result-wide v10

    move-object v2, p1

    move-object v5, p2

    move-object v8, p3

    move/from16 v9, p4

    invoke-static/range {v0 .. v11}, Lcom/google/googlex/gcam/GcamModuleJNI;->WriteDngToMemory__SWIG_0(J[JJLcom/google/googlex/gcam/InterleavedReadViewU16;JLcom/google/googlex/gcam/ExifMetadata;ZJ)Z

    move-result v0

    return v0
.end method

.method public static WriteDngToMemory(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;[JLcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/ExifMetadata;)Z
    .locals 9

    .prologue
    .line 232
    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;)J

    move-result-wide v0

    invoke-static {p2}, Lcom/google/googlex/gcam/RawReadView;->getCPtr(Lcom/google/googlex/gcam/RawReadView;)J

    move-result-wide v3

    invoke-static {p3}, Lcom/google/googlex/gcam/ExifMetadata;->getCPtr(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v6

    move-object v2, p1

    move-object v5, p2

    move-object v8, p3

    invoke-static/range {v0 .. v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->WriteDngToMemory__SWIG_5(J[JJLcom/google/googlex/gcam/RawReadView;JLcom/google/googlex/gcam/ExifMetadata;)Z

    move-result v0

    return v0
.end method

.method public static WriteDngToMemory(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;[JLcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/ExifMetadata;Z)Z
    .locals 10

    .prologue
    .line 231
    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;)J

    move-result-wide v0

    invoke-static {p2}, Lcom/google/googlex/gcam/RawReadView;->getCPtr(Lcom/google/googlex/gcam/RawReadView;)J

    move-result-wide v3

    invoke-static {p3}, Lcom/google/googlex/gcam/ExifMetadata;->getCPtr(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v6

    move-object v2, p1

    move-object v5, p2

    move-object v8, p3

    move v9, p4

    invoke-static/range {v0 .. v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->WriteDngToMemory__SWIG_4(J[JJLcom/google/googlex/gcam/RawReadView;JLcom/google/googlex/gcam/ExifMetadata;Z)Z

    move-result v0

    return v0
.end method

.method public static WriteDngToMemory(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;[JLcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/ExifMetadata;ZLcom/google/googlex/gcam/SWIGTYPE_p_gcam__Context;)Z
    .locals 12

    .prologue
    .line 230
    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;)J

    move-result-wide v0

    invoke-static {p2}, Lcom/google/googlex/gcam/RawReadView;->getCPtr(Lcom/google/googlex/gcam/RawReadView;)J

    move-result-wide v3

    invoke-static {p3}, Lcom/google/googlex/gcam/ExifMetadata;->getCPtr(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v6

    invoke-static/range {p5 .. p5}, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__Context;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__Context;)J

    move-result-wide v10

    move-object v2, p1

    move-object v5, p2

    move-object v8, p3

    move/from16 v9, p4

    invoke-static/range {v0 .. v11}, Lcom/google/googlex/gcam/GcamModuleJNI;->WriteDngToMemory__SWIG_3(J[JJLcom/google/googlex/gcam/RawReadView;JLcom/google/googlex/gcam/ExifMetadata;ZJ)Z

    move-result v0

    return v0
.end method

.method public static WriteEmptyFile(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 34
    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->WriteEmptyFile(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static WriteJpg(Ljava/lang/String;Lcom/google/googlex/gcam/InterleavedReadViewU8;)Z
    .locals 2

    .prologue
    .line 241
    invoke-static {p1}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->getCPtr(Lcom/google/googlex/gcam/InterleavedReadViewU8;)J

    move-result-wide v0

    invoke-static {p0, v0, v1, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->WriteJpg__SWIG_2(Ljava/lang/String;JLcom/google/googlex/gcam/InterleavedReadViewU8;)Z

    move-result v0

    return v0
.end method

.method public static WriteJpg(Ljava/lang/String;Lcom/google/googlex/gcam/InterleavedReadViewU8;I)Z
    .locals 2

    .prologue
    .line 240
    invoke-static {p1}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->getCPtr(Lcom/google/googlex/gcam/InterleavedReadViewU8;)J

    move-result-wide v0

    invoke-static {p0, v0, v1, p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->WriteJpg__SWIG_1(Ljava/lang/String;JLcom/google/googlex/gcam/InterleavedReadViewU8;I)Z

    move-result v0

    return v0
.end method

.method public static WriteJpg(Ljava/lang/String;Lcom/google/googlex/gcam/InterleavedReadViewU8;ILcom/google/googlex/gcam/ExifMetadata;)Z
    .locals 9

    .prologue
    .line 239
    invoke-static {p1}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->getCPtr(Lcom/google/googlex/gcam/InterleavedReadViewU8;)J

    move-result-wide v2

    invoke-static {p3}, Lcom/google/googlex/gcam/ExifMetadata;->getCPtr(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v6

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move-object v8, p3

    invoke-static/range {v1 .. v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->WriteJpg__SWIG_0(Ljava/lang/String;JLcom/google/googlex/gcam/InterleavedReadViewU8;IJLcom/google/googlex/gcam/ExifMetadata;)Z

    move-result v0

    return v0
.end method

.method public static WriteJpg(Ljava/lang/String;Lcom/google/googlex/gcam/YuvReadView;ILcom/google/googlex/gcam/ExifMetadata;)Z
    .locals 9

    .prologue
    .line 242
    invoke-static {p1}, Lcom/google/googlex/gcam/YuvReadView;->getCPtr(Lcom/google/googlex/gcam/YuvReadView;)J

    move-result-wide v2

    invoke-static {p3}, Lcom/google/googlex/gcam/ExifMetadata;->getCPtr(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v6

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move-object v8, p3

    invoke-static/range {v1 .. v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->WriteJpg__SWIG_3(Ljava/lang/String;JLcom/google/googlex/gcam/YuvReadView;IJLcom/google/googlex/gcam/ExifMetadata;)Z

    move-result v0

    return v0
.end method

.method public static WriteJpgToMemory(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;[JLcom/google/googlex/gcam/InterleavedReadViewU8;)Z
    .locals 6

    .prologue
    .line 245
    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;)J

    move-result-wide v0

    invoke-static {p2}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->getCPtr(Lcom/google/googlex/gcam/InterleavedReadViewU8;)J

    move-result-wide v3

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->WriteJpgToMemory__SWIG_2(J[JJLcom/google/googlex/gcam/InterleavedReadViewU8;)Z

    move-result v0

    return v0
.end method

.method public static WriteJpgToMemory(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;[JLcom/google/googlex/gcam/InterleavedReadViewU8;I)Z
    .locals 7

    .prologue
    .line 244
    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;)J

    move-result-wide v0

    invoke-static {p2}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->getCPtr(Lcom/google/googlex/gcam/InterleavedReadViewU8;)J

    move-result-wide v3

    move-object v2, p1

    move-object v5, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->WriteJpgToMemory__SWIG_1(J[JJLcom/google/googlex/gcam/InterleavedReadViewU8;I)Z

    move-result v0

    return v0
.end method

.method public static WriteJpgToMemory(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;[JLcom/google/googlex/gcam/InterleavedReadViewU8;ILcom/google/googlex/gcam/ExifMetadata;)Z
    .locals 11

    .prologue
    .line 243
    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;)J

    move-result-wide v1

    invoke-static {p2}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->getCPtr(Lcom/google/googlex/gcam/InterleavedReadViewU8;)J

    move-result-wide v4

    invoke-static {p4}, Lcom/google/googlex/gcam/ExifMetadata;->getCPtr(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v8

    move-object v3, p1

    move-object v6, p2

    move v7, p3

    move-object v10, p4

    invoke-static/range {v1 .. v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->WriteJpgToMemory__SWIG_0(J[JJLcom/google/googlex/gcam/InterleavedReadViewU8;IJLcom/google/googlex/gcam/ExifMetadata;)Z

    move-result v0

    return v0
.end method

.method public static WriteJpgToMemory(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;[JLcom/google/googlex/gcam/YuvReadView;)Z
    .locals 6

    .prologue
    .line 248
    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;)J

    move-result-wide v0

    invoke-static {p2}, Lcom/google/googlex/gcam/YuvReadView;->getCPtr(Lcom/google/googlex/gcam/YuvReadView;)J

    move-result-wide v3

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->WriteJpgToMemory__SWIG_5(J[JJLcom/google/googlex/gcam/YuvReadView;)Z

    move-result v0

    return v0
.end method

.method public static WriteJpgToMemory(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;[JLcom/google/googlex/gcam/YuvReadView;I)Z
    .locals 7

    .prologue
    .line 247
    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;)J

    move-result-wide v0

    invoke-static {p2}, Lcom/google/googlex/gcam/YuvReadView;->getCPtr(Lcom/google/googlex/gcam/YuvReadView;)J

    move-result-wide v3

    move-object v2, p1

    move-object v5, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->WriteJpgToMemory__SWIG_4(J[JJLcom/google/googlex/gcam/YuvReadView;I)Z

    move-result v0

    return v0
.end method

.method public static WriteJpgToMemory(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;[JLcom/google/googlex/gcam/YuvReadView;ILcom/google/googlex/gcam/ExifMetadata;)Z
    .locals 11

    .prologue
    .line 246
    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;)J

    move-result-wide v1

    invoke-static {p2}, Lcom/google/googlex/gcam/YuvReadView;->getCPtr(Lcom/google/googlex/gcam/YuvReadView;)J

    move-result-wide v4

    invoke-static {p4}, Lcom/google/googlex/gcam/ExifMetadata;->getCPtr(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v8

    move-object v3, p1

    move-object v6, p2

    move v7, p3

    move-object v10, p4

    invoke-static/range {v1 .. v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->WriteJpgToMemory__SWIG_3(J[JJLcom/google/googlex/gcam/YuvReadView;IJLcom/google/googlex/gcam/ExifMetadata;)Z

    move-result v0

    return v0
.end method

.method public static WriteMemoryToFile(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;JLjava/lang/String;)Z
    .locals 3

    .prologue
    .line 35
    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/googlex/gcam/GcamModuleJNI;->WriteMemoryToFile(JJLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static WriteStringToFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 36
    invoke-static {p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->WriteStringToFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static YuvFormatsHaveUvSwapped(II)Z
    .locals 1

    .prologue
    .line 60
    invoke-static {p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->YuvFormatsHaveUvSwapped(II)Z

    move-result v0

    return v0
.end method

.method public static copy_uint8_p(S)Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;
    .locals 4

    .prologue
    .line 13
    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->copy_uint8_p(S)J

    move-result-wide v2

    .line 14
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;-><init>(JZ)V

    goto :goto_0
.end method

.method public static copy_uint8_p_p(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;
    .locals 4

    .prologue
    .line 22
    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->copy_uint8_p_p(J)J

    move-result-wide v2

    .line 23
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;-><init>(JZ)V

    goto :goto_0
.end method

.method public static delete_uint8_array(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)V
    .locals 2

    .prologue
    .line 4
    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_uint8_array(J)V

    .line 5
    return-void
.end method

.method public static delete_uint8_p(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)V
    .locals 2

    .prologue
    .line 15
    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_uint8_p(J)V

    .line 16
    return-void
.end method

.method public static delete_uint8_p_p(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;)V
    .locals 2

    .prologue
    .line 24
    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_uint8_p_p(J)V

    .line 25
    return-void
.end method

.method public static free_uint8_p(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)V
    .locals 2

    .prologue
    .line 9
    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->free_uint8_p(J)V

    .line 10
    return-void
.end method

.method public static getGCAM_SAVE_INPUT_METERING()J
    .locals 2

    .prologue
    .line 113
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GCAM_SAVE_INPUT_METERING_get()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getGCAM_SAVE_INPUT_PAYLOAD()J
    .locals 2

    .prologue
    .line 114
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GCAM_SAVE_INPUT_PAYLOAD_get()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getGCAM_SAVE_NONE()J
    .locals 2

    .prologue
    .line 112
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GCAM_SAVE_NONE_get()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getGCAM_SAVE_TEXT()J
    .locals 2

    .prologue
    .line 115
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GCAM_SAVE_TEXT_get()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getKBguDownsampleFactor()I
    .locals 1

    .prologue
    .line 129
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kBguDownsampleFactor_get()I

    move-result v0

    return v0
.end method

.method public static getKChromaLutSizeUV()I
    .locals 1

    .prologue
    .line 136
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kChromaLutSizeUV_get()I

    move-result v0

    return v0
.end method

.method public static getKChromaLutSizeY()I
    .locals 1

    .prologue
    .line 135
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kChromaLutSizeY_get()I

    move-result v0

    return v0
.end method

.method public static getKColorTempUnknown()I
    .locals 1

    .prologue
    .line 63
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kColorTempUnknown_get()I

    move-result v0

    return v0
.end method

.method public static getKDebugFullMeteringSweepFrameCount()I
    .locals 1

    .prologue
    .line 200
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kDebugFullMeteringSweepFrameCount_get()I

    move-result v0

    return v0
.end method

.method public static getKDefaultFullMeteringSweepFrameCount()I
    .locals 1

    .prologue
    .line 199
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kDefaultFullMeteringSweepFrameCount_get()I

    move-result v0

    return v0
.end method

.method public static getKDefaultIpuCaRadius()I
    .locals 1

    .prologue
    .line 141
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kDefaultIpuCaRadius_get()I

    move-result v0

    return v0
.end method

.method public static getKDefaultJpgQuality()I
    .locals 1

    .prologue
    .line 198
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kDefaultJpgQuality_get()I

    move-result v0

    return v0
.end method

.method public static getKDefaultJpgQualityThumbnail()I
    .locals 1

    .prologue
    .line 237
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kDefaultJpgQualityThumbnail_get()I

    move-result v0

    return v0
.end method

.method public static getKDefaultMaxPayloadFrames()I
    .locals 1

    .prologue
    .line 83
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kDefaultMaxPayloadFrames_get()I

    move-result v0

    return v0
.end method

.method public static getKDefaultMinPayloadFrames()I
    .locals 1

    .prologue
    .line 82
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kDefaultMinPayloadFrames_get()I

    move-result v0

    return v0
.end method

.method public static getKDefaultPostviewLongestEdge()I
    .locals 1

    .prologue
    .line 90
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kDefaultPostviewLongestEdge_get()I

    move-result v0

    return v0
.end method

.method public static getKDenoiseFreqCount()I
    .locals 1

    .prologue
    .line 137
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kDenoiseFreqCount_get()I

    move-result v0

    return v0
.end method

.method public static getKInitParamsFilename()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInitParamsFilename_get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getKInvalidImageId()J
    .locals 2

    .prologue
    .line 88
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidImageId_get()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getKInvalidMotionScore()F
    .locals 1

    .prologue
    .line 196
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidMotionScore_get()F

    move-result v0

    return v0
.end method

.method public static getKInvalidShotId()I
    .locals 1

    .prologue
    .line 87
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidShotId_get()I

    move-result v0

    return v0
.end method

.method public static getKIpuRawFinishAlignmentX()I
    .locals 1

    .prologue
    .line 118
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kIpuRawFinishAlignmentX_get()I

    move-result v0

    return v0
.end method

.method public static getKIpuRawFinishAlignmentY()I
    .locals 1

    .prologue
    .line 119
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kIpuRawFinishAlignmentY_get()I

    move-result v0

    return v0
.end method

.method public static getKLegacySensorIdPrimary()I
    .locals 1

    .prologue
    .line 85
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kLegacySensorIdPrimary_get()I

    move-result v0

    return v0
.end method

.method public static getKLegacySensorIdSecondary()I
    .locals 1

    .prologue
    .line 86
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kLegacySensorIdSecondary_get()I

    move-result v0

    return v0
.end method

.method public static getKLinearYuvPrecision()I
    .locals 1

    .prologue
    .line 122
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kLinearYuvPrecision_get()I

    move-result v0

    return v0
.end method

.method public static getKLinearYuvWhiteLevel()I
    .locals 1

    .prologue
    .line 123
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kLinearYuvWhiteLevel_get()I

    move-result v0

    return v0
.end method

.method public static getKLog2ChromaLutSizeUV()I
    .locals 1

    .prologue
    .line 134
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kLog2ChromaLutSizeUV_get()I

    move-result v0

    return v0
.end method

.method public static getKLog2ChromaLutSizeY()I
    .locals 1

    .prologue
    .line 133
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kLog2ChromaLutSizeY_get()I

    move-result v0

    return v0
.end method

.method public static getKMaxFullMeteringSweepFrames()I
    .locals 1

    .prologue
    .line 80
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kMaxFullMeteringSweepFrames_get()I

    move-result v0

    return v0
.end method

.method public static getKMaxJpgQuality()I
    .locals 1

    .prologue
    .line 236
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kMaxJpgQuality_get()I

    move-result v0

    return v0
.end method

.method public static getKMaxMakernoteSize()I
    .locals 1

    .prologue
    .line 238
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kMaxMakernoteSize_get()I

    move-result v0

    return v0
.end method

.method public static getKMaxMotionScore()F
    .locals 1

    .prologue
    .line 195
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kMaxMotionScore_get()F

    move-result v0

    return v0
.end method

.method public static getKMaxOverallGainSlopFactor()F
    .locals 1

    .prologue
    .line 91
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kMaxOverallGainSlopFactor_get()F

    move-result v0

    return v0
.end method

.method public static getKMaxTetWaypoints()I
    .locals 1

    .prologue
    .line 203
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kMaxTetWaypoints_get()I

    move-result v0

    return v0
.end method

.method public static getKMaxValidColorTemp()I
    .locals 1

    .prologue
    .line 65
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kMaxValidColorTemp_get()I

    move-result v0

    return v0
.end method

.method public static getKMeteringBurstFrameMetadataFilename()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kMeteringBurstFrameMetadataFilename_get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getKMeteringBurstSpecFilename()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kMeteringBurstSpecFilename_get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getKMinDigitalZoomRatio()F
    .locals 1

    .prologue
    .line 177
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kMinDigitalZoomRatio_get()F

    move-result v0

    return v0
.end method

.method public static getKMinFullMeteringSweepFrames()I
    .locals 1

    .prologue
    .line 79
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kMinFullMeteringSweepFrames_get()I

    move-result v0

    return v0
.end method

.method public static getKMinJpgQuality()I
    .locals 1

    .prologue
    .line 235
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kMinJpgQuality_get()I

    move-result v0

    return v0
.end method

.method public static getKMinMotionScore()F
    .locals 1

    .prologue
    .line 194
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kMinMotionScore_get()F

    move-result v0

    return v0
.end method

.method public static getKMinPayloadFrames()I
    .locals 1

    .prologue
    .line 81
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kMinPayloadFrames_get()I

    move-result v0

    return v0
.end method

.method public static getKMinValidColorTemp()I
    .locals 1

    .prologue
    .line 64
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kMinValidColorTemp_get()I

    move-result v0

    return v0
.end method

.method public static getKPayloadBurstFrameMetadataFilename()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kPayloadBurstFrameMetadataFilename_get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getKPayloadBurstSpecFilename()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kPayloadBurstSpecFilename_get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getKPdCurrentVersion()I
    .locals 1

    .prologue
    .line 217
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kPdCurrentVersion_get()I

    move-result v0

    return v0
.end method

.method public static getKRawFinishAlignmentX()I
    .locals 1

    .prologue
    .line 116
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kRawFinishAlignmentX_get()I

    move-result v0

    return v0
.end method

.method public static getKRawFinishAlignmentY()I
    .locals 1

    .prologue
    .line 117
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kRawFinishAlignmentY_get()I

    move-result v0

    return v0
.end method

.method public static getKRawFinishMaxInputWhiteLevel()I
    .locals 1

    .prologue
    .line 127
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kRawFinishMaxInputWhiteLevel_get()I

    move-result v0

    return v0
.end method

.method public static getKRawFinishMinInputWhiteLevel()I
    .locals 1

    .prologue
    .line 126
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kRawFinishMinInputWhiteLevel_get()I

    move-result v0

    return v0
.end method

.method public static getKRawFinishPrecision()I
    .locals 1

    .prologue
    .line 120
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kRawFinishPrecision_get()I

    move-result v0

    return v0
.end method

.method public static getKRawFinishUseBgu()Z
    .locals 1

    .prologue
    .line 128
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kRawFinishUseBgu_get()Z

    move-result v0

    return v0
.end method

.method public static getKRawFinishWhiteLevel()I
    .locals 1

    .prologue
    .line 121
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kRawFinishWhiteLevel_get()I

    move-result v0

    return v0
.end method

.method public static getKRawPixelMaxValue()I
    .locals 1

    .prologue
    .line 84
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kRawPixelMaxValue_get()I

    move-result v0

    return v0
.end method

.method public static getKRawSharpenCurveSize()I
    .locals 1

    .prologue
    .line 138
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kRawSharpenCurveSize_get()I

    move-result v0

    return v0
.end method

.method public static getKRawSharpenFreqCount()I
    .locals 1

    .prologue
    .line 139
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kRawSharpenFreqCount_get()I

    move-result v0

    return v0
.end method

.method public static getKSensorTempUnknown()I
    .locals 1

    .prologue
    .line 161
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kSensorTempUnknown_get()I

    move-result v0

    return v0
.end method

.method public static getKShotParamsFilename()Ljava/lang/String;
    .locals 1

    .prologue
    .line 197
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kShotParamsFilename_get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getKStaticMetadataFilename()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kStaticMetadataFilename_get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getKThrowOutOneInNBlurryImages()I
    .locals 1

    .prologue
    .line 89
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kThrowOutOneInNBlurryImages_get()I

    move-result v0

    return v0
.end method

.method public static getKTonemappedYuvPrecision()I
    .locals 1

    .prologue
    .line 124
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kTonemappedYuvPrecision_get()I

    move-result v0

    return v0
.end method

.method public static getKTonemappedYuvWhiteLevel()I
    .locals 1

    .prologue
    .line 125
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kTonemappedYuvWhiteLevel_get()I

    move-result v0

    return v0
.end method

.method public static getKUnusedLoggingMetadataFilename()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kUnusedLoggingMetadataFilename_get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static new_uint8_array(I)Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;
    .locals 4

    .prologue
    .line 2
    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_uint8_array(I)J

    move-result-wide v2

    .line 3
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;-><init>(JZ)V

    goto :goto_0
.end method

.method public static new_uint8_p()Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;
    .locals 4

    .prologue
    .line 11
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_uint8_p()J

    move-result-wide v2

    .line 12
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;-><init>(JZ)V

    goto :goto_0
.end method

.method public static new_uint8_p_p()Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;
    .locals 4

    .prologue
    .line 20
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_uint8_p_p()J

    move-result-wide v2

    .line 21
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;-><init>(JZ)V

    goto :goto_0
.end method

.method public static setKMeteringBurstFrameMetadataFilename(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->kMeteringBurstFrameMetadataFilename_set(Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method public static setKMeteringBurstSpecFilename(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->kMeteringBurstSpecFilename_set(Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method public static setKPayloadBurstFrameMetadataFilename(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->kPayloadBurstFrameMetadataFilename_set(Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method public static setKPayloadBurstSpecFilename(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->kPayloadBurstSpecFilename_set(Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public static setKUnusedLoggingMetadataFilename(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->kUnusedLoggingMetadataFilename_set(Ljava/lang/String;)V

    .line 105
    return-void
.end method

.method public static uint8_array_getitem(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;I)S
    .locals 2

    .prologue
    .line 6
    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->uint8_array_getitem(JI)S

    move-result v0

    return v0
.end method

.method public static uint8_array_setitem(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;IS)V
    .locals 2

    .prologue
    .line 7
    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->uint8_array_setitem(JIS)V

    .line 8
    return-void
.end method

.method public static uint8_p_assign(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;S)V
    .locals 2

    .prologue
    .line 17
    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->uint8_p_assign(JS)V

    .line 18
    return-void
.end method

.method public static uint8_p_p_assign(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)V
    .locals 4

    .prologue
    .line 26
    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->uint8_p_p_assign(JJ)V

    .line 27
    return-void
.end method

.method public static uint8_p_p_value(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;)Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;
    .locals 4

    .prologue
    .line 28
    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->uint8_p_p_value(J)J

    move-result-wide v2

    .line 29
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;-><init>(JZ)V

    goto :goto_0
.end method

.method public static uint8_p_value(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)S
    .locals 2

    .prologue
    .line 19
    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->uint8_p_value(J)S

    move-result v0

    return v0
.end method
