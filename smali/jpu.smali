.class public final enum Ljpu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final enum E:Ljpu;

.field private static final enum F:Ljpu;

.field private static final enum G:Ljpu;

.field private static final enum H:Ljpu;

.field private static final enum I:Ljpu;

.field private static final enum J:Ljpu;

.field private static final enum K:Ljpu;

.field private static final enum L:Ljpu;

.field private static final enum M:Ljpu;

.field private static final enum N:Ljpu;

.field private static final enum O:Ljpu;

.field private static final enum P:Ljpu;

.field private static final Q:Ljava/util/Map;

.field private static final synthetic R:[Ljpu;

.field public static final enum a:Ljpu;

.field public static final enum b:Ljpu;

.field public static final enum c:Ljpu;

.field public static final enum d:Ljpu;

.field public static final enum e:Ljpu;

.field public static final enum f:Ljpu;

.field public static final enum g:Ljpu;

.field public static final enum h:Ljpu;

.field public static final enum i:Ljpu;

.field public static final enum j:Ljpu;

.field public static final enum k:Ljpu;

.field public static final enum l:Ljpu;

.field public static final enum m:Ljpu;

.field public static final enum n:Ljpu;

.field public static final enum o:Ljpu;

.field public static final enum p:Ljpu;

.field public static final enum q:Ljpu;

.field public static final enum r:Ljpu;

.field public static final enum s:Ljpu;

.field public static final enum t:Ljpu;

.field public static final enum u:Ljpu;

.field public static final enum v:Ljpu;

.field public static final enum w:Ljpu;

.field public static final enum x:Ljpu;

.field public static final enum y:Ljpu;


# instance fields
.field public final A:I

.field public final B:Ljqa;

.field public final C:[I

.field public final D:J

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 29
    new-instance v0, Ljpu;

    const-string v1, "SHARPNESS"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Ljqa;->b:Ljqa;

    const-wide/32 v6, 0x3f940aa

    invoke-direct/range {v0 .. v7}, Ljpu;-><init>(Ljava/lang/String;IIILjqa;J)V

    sput-object v0, Ljpu;->E:Ljpu;

    .line 30
    new-instance v0, Ljpu;

    const-string v1, "SHARPNESS_MEAN"

    const/4 v2, 0x1

    const/16 v3, 0x10

    const/4 v4, 0x1

    sget-object v5, Ljqa;->b:Ljqa;

    const-wide/32 v6, 0x3f940aa

    invoke-direct/range {v0 .. v7}, Ljpu;-><init>(Ljava/lang/String;IIILjqa;J)V

    sput-object v0, Ljpu;->F:Ljpu;

    .line 31
    new-instance v0, Ljpu;

    const-string v1, "SHARPNESS_STDEV"

    const/4 v2, 0x2

    const/16 v3, 0x11

    const/4 v4, 0x1

    sget-object v5, Ljqa;->b:Ljqa;

    const-wide/32 v6, 0x3f940aa

    invoke-direct/range {v0 .. v7}, Ljpu;-><init>(Ljava/lang/String;IIILjqa;J)V

    sput-object v0, Ljpu;->G:Ljpu;

    .line 32
    new-instance v0, Ljpu;

    const-string v1, "MASKED_SHARPNESS"

    const/4 v2, 0x3

    const/16 v3, 0x12

    const/4 v4, 0x1

    sget-object v5, Ljqa;->b:Ljqa;

    const-wide/32 v6, 0x3f940aa

    invoke-direct/range {v0 .. v7}, Ljpu;-><init>(Ljava/lang/String;IIILjqa;J)V

    sput-object v0, Ljpu;->H:Ljpu;

    .line 33
    new-instance v0, Ljpu;

    const-string v1, "MASKED_SHARPNESS_MEAN"

    const/4 v2, 0x4

    const/16 v3, 0x13

    const/4 v4, 0x1

    sget-object v5, Ljqa;->b:Ljqa;

    const-wide/32 v6, 0x3f940aa

    invoke-direct/range {v0 .. v7}, Ljpu;-><init>(Ljava/lang/String;IIILjqa;J)V

    sput-object v0, Ljpu;->I:Ljpu;

    .line 34
    new-instance v0, Ljpu;

    const-string v1, "MASKED_SHARPNESS_STDEV"

    const/4 v2, 0x5

    const/16 v3, 0x14

    const/4 v4, 0x1

    sget-object v5, Ljqa;->b:Ljqa;

    const-wide/32 v6, 0x3f940aa

    invoke-direct/range {v0 .. v7}, Ljpu;-><init>(Ljava/lang/String;IIILjqa;J)V

    sput-object v0, Ljpu;->J:Ljpu;

    .line 35
    new-instance v0, Ljpu;

    const-string v1, "PERCEPTUAL_SHARPNESS"

    const/4 v2, 0x6

    const/16 v3, 0x17

    const/4 v4, 0x1

    sget-object v5, Ljqa;->b:Ljqa;

    const-wide/32 v6, 0x3f940aa

    invoke-direct/range {v0 .. v7}, Ljpu;-><init>(Ljava/lang/String;IIILjqa;J)V

    sput-object v0, Ljpu;->a:Ljpu;

    .line 36
    new-instance v0, Ljpu;

    const-string v1, "FACE_COUNT"

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x1

    sget-object v5, Ljqa;->b:Ljqa;

    const-wide/32 v6, 0x1dcd64fb

    invoke-direct/range {v0 .. v7}, Ljpu;-><init>(Ljava/lang/String;IIILjqa;J)V

    sput-object v0, Ljpu;->b:Ljpu;

    .line 37
    new-instance v0, Ljpu;

    const-string v1, "COLORFULNESS"

    const/16 v2, 0x8

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Ljqa;->b:Ljqa;

    const-wide/32 v6, 0x9ef21a9

    invoke-direct/range {v0 .. v7}, Ljpu;-><init>(Ljava/lang/String;IIILjqa;J)V

    sput-object v0, Ljpu;->K:Ljpu;

    .line 38
    new-instance v0, Ljpu;

    const-string v1, "TIMESTAMP"

    const/16 v2, 0x9

    const/4 v3, 0x3

    const/4 v4, 0x1

    sget-object v5, Ljqa;->a:Ljqa;

    const-wide/32 v6, 0x1fca055

    invoke-direct/range {v0 .. v7}, Ljpu;-><init>(Ljava/lang/String;IIILjqa;J)V

    sput-object v0, Ljpu;->c:Ljpu;

    .line 39
    new-instance v0, Ljpu;

    const-string v1, "MOTION_SALIENCY"

    const/16 v2, 0xa

    const/4 v3, 0x4

    const/4 v4, 0x1

    sget-object v5, Ljqa;->b:Ljqa;

    const-wide/32 v6, 0x9ef21a9

    invoke-direct/range {v0 .. v7}, Ljpu;-><init>(Ljava/lang/String;IIILjqa;J)V

    sput-object v0, Ljpu;->d:Ljpu;

    .line 40
    new-instance v0, Ljpu;

    const-string v1, "MOTION_ESTIMATION_SALIENCY"

    const/16 v2, 0xb

    const/16 v3, 0x15

    const/4 v4, 0x2

    sget-object v5, Ljqa;->b:Ljqa;

    const-wide/32 v6, 0x9ef21a9

    invoke-direct/range {v0 .. v7}, Ljpu;-><init>(Ljava/lang/String;IIILjqa;J)V

    sput-object v0, Ljpu;->e:Ljpu;

    .line 41
    new-instance v0, Ljpu;

    const-string v1, "HUE_SAT_HISTOGRAM"

    const/16 v2, 0xc

    const/4 v3, 0x5

    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    sget-object v5, Ljqa;->b:Ljqa;

    const-wide/32 v6, 0x9ef21a9

    invoke-direct/range {v0 .. v7}, Ljpu;-><init>(Ljava/lang/String;II[ILjqa;J)V

    sput-object v0, Ljpu;->f:Ljpu;

    .line 42
    new-instance v0, Ljpu;

    const-string v1, "VALUE_HISTOGRAM"

    const/16 v2, 0xd

    const/4 v3, 0x6

    const/4 v4, 0x6

    sget-object v5, Ljqa;->b:Ljqa;

    const-wide/32 v6, 0x9ef21a9

    invoke-direct/range {v0 .. v7}, Ljpu;-><init>(Ljava/lang/String;IIILjqa;J)V

    sput-object v0, Ljpu;->g:Ljpu;

    .line 43
    new-instance v0, Ljpu;

    const-string v1, "IMAGE_SALIENCY"

    const/16 v2, 0xe

    const/4 v3, 0x7

    const/4 v4, 0x1

    sget-object v5, Ljqa;->b:Ljqa;

    const-wide/32 v6, 0x9ef21a9

    invoke-direct/range {v0 .. v7}, Ljpu;-><init>(Ljava/lang/String;IIILjqa;J)V

    sput-object v0, Ljpu;->L:Ljpu;

    .line 44
    new-instance v0, Ljpu;

    const-string v1, "FACE_ILLUMINATION_SCORE"

    const/16 v2, 0xf

    const/16 v3, 0x8

    const/4 v4, 0x4

    sget-object v5, Ljqa;->b:Ljqa;

    const-wide/32 v6, 0x1dcd64fb

    invoke-direct/range {v0 .. v7}, Ljpu;-><init>(Ljava/lang/String;IIILjqa;J)V

    sput-object v0, Ljpu;->M:Ljpu;

    .line 45
    new-instance v0, Ljpu;

    const-string v1, "FACE_FRAMING_SCORE"

    const/16 v2, 0x10

    const/16 v3, 0x9

    const/4 v4, 0x4

    sget-object v5, Ljqa;->b:Ljqa;

    const-wide/32 v6, 0x1dcd64fb

    invoke-direct/range {v0 .. v7}, Ljpu;-><init>(Ljava/lang/String;IIILjqa;J)V

    sput-object v0, Ljpu;->N:Ljpu;

    .line 46
    new-instance v0, Ljpu;

    const-string v1, "FACE_IS_SMILING_AGGREGATE_SCORE"

    const/16 v2, 0x11

    const/16 v3, 0xa

    const/4 v4, 0x1

    sget-object v5, Ljqa;->b:Ljqa;

    const-wide/32 v6, 0x1dcd64fb

    invoke-direct/range {v0 .. v7}, Ljpu;-><init>(Ljava/lang/String;IIILjqa;J)V

    sput-object v0, Ljpu;->h:Ljpu;

    .line 47
    new-instance v0, Ljpu;

    const-string v1, "FACE_IS_LEFT_EYE_OPEN_AGGREGATE_SCORE"

    const/16 v2, 0x12

    const/16 v3, 0xb

    const/4 v4, 0x1

    sget-object v5, Ljqa;->b:Ljqa;

    const-wide/32 v6, 0x1dcd64fb

    invoke-direct/range {v0 .. v7}, Ljpu;-><init>(Ljava/lang/String;IIILjqa;J)V

    sput-object v0, Ljpu;->i:Ljpu;

    .line 48
    new-instance v0, Ljpu;

    const-string v1, "FACE_IS_RIGHT_EYE_OPEN_AGGREGATE_SCORE"

    const/16 v2, 0x13

    const/16 v3, 0xc

    const/4 v4, 0x1

    sget-object v5, Ljqa;->b:Ljqa;

    const-wide/32 v6, 0x1dcd64fb

    invoke-direct/range {v0 .. v7}, Ljpu;-><init>(Ljava/lang/String;IIILjqa;J)V

    sput-object v0, Ljpu;->j:Ljpu;

    .line 49
    new-instance v0, Ljpu;

    const-string v1, "FACE_SHARPNESS_AGGREGATE_SCORE"

    const/16 v2, 0x14

    const/16 v3, 0x16

    const/4 v4, 0x1

    sget-object v5, Ljqa;->b:Ljqa;

    const-wide/32 v6, 0x1dcd64fb

    invoke-direct/range {v0 .. v7}, Ljpu;-><init>(Ljava/lang/String;IIILjqa;J)V

    sput-object v0, Ljpu;->k:Ljpu;

    .line 50
    new-instance v0, Ljpu;

    const-string v1, "IMAGE_SATURATION"

    const/16 v2, 0x15

    const/16 v3, 0xd

    const/4 v4, 0x1

    sget-object v5, Ljqa;->b:Ljqa;

    const-wide/32 v6, 0x9ef21a9

    invoke-direct/range {v0 .. v7}, Ljpu;-><init>(Ljava/lang/String;IIILjqa;J)V

    sput-object v0, Ljpu;->O:Ljpu;

    .line 51
    new-instance v0, Ljpu;

    const-string v1, "IMAGE_ENTROPY"

    const/16 v2, 0x16

    const/16 v3, 0xe

    const/4 v4, 0x1

    sget-object v5, Ljqa;->b:Ljqa;

    const-wide/32 v6, 0x9ef21a9

    invoke-direct/range {v0 .. v7}, Ljpu;-><init>(Ljava/lang/String;IIILjqa;J)V

    sput-object v0, Ljpu;->P:Ljpu;

    .line 52
    new-instance v0, Ljpu;

    const-string v1, "INTERFRAME_HOMOGRAPHY"

    const/16 v2, 0x17

    const/16 v3, 0xf

    const/16 v4, 0x9

    sget-object v5, Ljqa;->c:Ljqa;

    const-wide/32 v6, 0x9ef21a9

    invoke-direct/range {v0 .. v7}, Ljpu;-><init>(Ljava/lang/String;IIILjqa;J)V

    sput-object v0, Ljpu;->l:Ljpu;

    .line 53
    new-instance v0, Ljpu;

    const-string v1, "CAMERA_MOTION"

    const/16 v2, 0x18

    const/16 v3, 0x19

    const/4 v4, 0x2

    sget-object v5, Ljqa;->b:Ljqa;

    const-wide/32 v6, 0x9ef21a9

    invoke-direct/range {v0 .. v7}, Ljpu;-><init>(Ljava/lang/String;IIILjqa;J)V

    sput-object v0, Ljpu;->m:Ljpu;

    .line 54
    new-instance v0, Ljpu;

    const-string v1, "EXPOSURE"

    const/16 v2, 0x19

    const/16 v3, 0x18

    const/4 v4, 0x1

    sget-object v5, Ljqa;->b:Ljqa;

    const-wide/32 v6, 0x3f940aa

    invoke-direct/range {v0 .. v7}, Ljpu;-><init>(Ljava/lang/String;IIILjqa;J)V

    sput-object v0, Ljpu;->n:Ljpu;

    .line 55
    new-instance v0, Ljpu;

    const-string v1, "MAX_GRID_SHARPNESS"

    const/16 v2, 0x1a

    const/16 v3, 0x1a

    const/4 v4, 0x1

    sget-object v5, Ljqa;->b:Ljqa;

    const-wide/32 v6, 0x3f940aa

    invoke-direct/range {v0 .. v7}, Ljpu;-><init>(Ljava/lang/String;IIILjqa;J)V

    sput-object v0, Ljpu;->o:Ljpu;

    .line 56
    new-instance v0, Ljpu;

    const-string v1, "BRIGHTNESS_MEAN"

    const/16 v2, 0x1b

    const/16 v3, 0x1b

    const/4 v4, 0x1

    sget-object v5, Ljqa;->b:Ljqa;

    const-wide/32 v6, 0x3f940aa

    invoke-direct/range {v0 .. v7}, Ljpu;-><init>(Ljava/lang/String;IIILjqa;J)V

    sput-object v0, Ljpu;->p:Ljpu;

    .line 57
    new-instance v0, Ljpu;

    const-string v1, "BRIGHTNESS_VARIANCE"

    const/16 v2, 0x1c

    const/16 v3, 0x1c

    const/4 v4, 0x1

    sget-object v5, Ljqa;->b:Ljqa;

    const-wide/32 v6, 0x3f940aa

    invoke-direct/range {v0 .. v7}, Ljpu;-><init>(Ljava/lang/String;IIILjqa;J)V

    sput-object v0, Ljpu;->q:Ljpu;

    .line 58
    new-instance v0, Ljpu;

    const-string v1, "MAX_BLOCK_BRIGHTNESS_MEAN"

    const/16 v2, 0x1d

    const/16 v3, 0x1d

    const/4 v4, 0x1

    sget-object v5, Ljqa;->b:Ljqa;

    const-wide/32 v6, 0x3f940aa

    invoke-direct/range {v0 .. v7}, Ljpu;-><init>(Ljava/lang/String;IIILjqa;J)V

    sput-object v0, Ljpu;->r:Ljpu;

    .line 59
    new-instance v0, Ljpu;

    const-string v1, "MIN_BLOCK_BRIGHTNESS_MEAN"

    const/16 v2, 0x1e

    const/16 v3, 0x1e

    const/4 v4, 0x1

    sget-object v5, Ljqa;->b:Ljqa;

    const-wide/32 v6, 0x3f940aa

    invoke-direct/range {v0 .. v7}, Ljpu;-><init>(Ljava/lang/String;IIILjqa;J)V

    sput-object v0, Ljpu;->s:Ljpu;

    .line 60
    new-instance v0, Ljpu;

    const-string v1, "MAX_BLOCK_BRIGHTNESS_VARIANCE"

    const/16 v2, 0x1f

    const/16 v3, 0x1f

    const/4 v4, 0x1

    sget-object v5, Ljqa;->b:Ljqa;

    const-wide/32 v6, 0x3f940aa

    invoke-direct/range {v0 .. v7}, Ljpu;-><init>(Ljava/lang/String;IIILjqa;J)V

    sput-object v0, Ljpu;->t:Ljpu;

    .line 61
    new-instance v0, Ljpu;

    const-string v1, "MIN_BLOCK_BRIGHTNESS_VARIANCE"

    const/16 v2, 0x20

    const/16 v3, 0x20

    const/4 v4, 0x1

    sget-object v5, Ljqa;->b:Ljqa;

    const-wide/32 v6, 0x3f940aa

    invoke-direct/range {v0 .. v7}, Ljpu;-><init>(Ljava/lang/String;IIILjqa;J)V

    sput-object v0, Ljpu;->u:Ljpu;

    .line 62
    new-instance v0, Ljpu;

    const-string v1, "VIDEO_PRESENTATION_TIME"

    const/16 v2, 0x21

    const/16 v3, 0x21

    const/4 v4, 0x1

    sget-object v5, Ljqa;->c:Ljqa;

    const-wide/16 v6, 0x0

    invoke-direct/range {v0 .. v7}, Ljpu;-><init>(Ljava/lang/String;IIILjqa;J)V

    sput-object v0, Ljpu;->v:Ljpu;

    .line 63
    new-instance v0, Ljpu;

    const-string v1, "TEST_FEATURE_1"

    const/16 v2, 0x22

    const/16 v3, 0x64

    const/4 v4, 0x1

    sget-object v5, Ljqa;->b:Ljqa;

    const-wide/32 v6, 0x3f940aa

    invoke-direct/range {v0 .. v7}, Ljpu;-><init>(Ljava/lang/String;IIILjqa;J)V

    sput-object v0, Ljpu;->w:Ljpu;

    .line 64
    new-instance v0, Ljpu;

    const-string v1, "TEST_FEATURE_2"

    const/16 v2, 0x23

    const/16 v3, 0xc8

    const/4 v4, 0x3

    sget-object v5, Ljqa;->b:Ljqa;

    const-wide/32 v6, 0x3f940aa

    invoke-direct/range {v0 .. v7}, Ljpu;-><init>(Ljava/lang/String;IIILjqa;J)V

    sput-object v0, Ljpu;->x:Ljpu;

    .line 65
    new-instance v0, Ljpu;

    const-string v1, "TEST_MULTIDIMENSIONAL_FEATURE"

    const/16 v2, 0x24

    const/16 v3, 0x12c

    const/4 v4, 0x3

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    sget-object v5, Ljqa;->b:Ljqa;

    const-wide/32 v6, 0x3f940aa

    invoke-direct/range {v0 .. v7}, Ljpu;-><init>(Ljava/lang/String;II[ILjqa;J)V

    sput-object v0, Ljpu;->y:Ljpu;

    .line 66
    const/16 v0, 0x25

    new-array v0, v0, [Ljpu;

    const/4 v1, 0x0

    sget-object v2, Ljpu;->E:Ljpu;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljpu;->F:Ljpu;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ljpu;->G:Ljpu;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ljpu;->H:Ljpu;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ljpu;->I:Ljpu;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ljpu;->J:Ljpu;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ljpu;->a:Ljpu;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ljpu;->b:Ljpu;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ljpu;->K:Ljpu;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ljpu;->c:Ljpu;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ljpu;->d:Ljpu;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ljpu;->e:Ljpu;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ljpu;->f:Ljpu;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Ljpu;->g:Ljpu;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Ljpu;->L:Ljpu;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Ljpu;->M:Ljpu;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Ljpu;->N:Ljpu;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Ljpu;->h:Ljpu;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Ljpu;->i:Ljpu;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Ljpu;->j:Ljpu;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Ljpu;->k:Ljpu;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Ljpu;->O:Ljpu;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Ljpu;->P:Ljpu;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Ljpu;->l:Ljpu;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Ljpu;->m:Ljpu;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Ljpu;->n:Ljpu;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Ljpu;->o:Ljpu;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Ljpu;->p:Ljpu;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Ljpu;->q:Ljpu;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Ljpu;->r:Ljpu;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Ljpu;->s:Ljpu;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Ljpu;->t:Ljpu;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Ljpu;->u:Ljpu;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Ljpu;->v:Ljpu;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Ljpu;->w:Ljpu;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Ljpu;->x:Ljpu;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Ljpu;->y:Ljpu;

    aput-object v2, v0, v1

    sput-object v0, Ljpu;->R:[Ljpu;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ljpu;->Q:Ljava/util/Map;

    return-void

    .line 41
    nop

    :array_0
    .array-data 4
        0x6
        0x3
    .end array-data

    .line 65
    :array_1
    .array-data 4
        0x2
        0x5
        0x3
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;IIILjqa;J)V
    .locals 8

    .prologue
    .line 20
    const/4 v0, 0x1

    new-array v4, v0, [I

    const/4 v0, 0x0

    aput p4, v4, v0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p5

    move-wide v6, p6

    invoke-direct/range {v0 .. v7}, Ljpu;-><init>(Ljava/lang/String;II[ILjqa;J)V

    .line 21
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II[ILjqa;J)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    if-ltz p3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljiy;->a(Z)V

    .line 5
    invoke-static {p4}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    array-length v0, p4

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljiy;->a(Z)V

    .line 7
    iput p3, p0, Ljpu;->z:I

    .line 8
    iput-object p5, p0, Ljpu;->B:Ljqa;

    .line 9
    iput-object p4, p0, Ljpu;->C:[I

    .line 10
    iput-wide p6, p0, Ljpu;->D:J

    .line 12
    iget-object v0, p0, Ljpu;->C:[I

    array-length v3, v0

    :goto_2
    if-ge v2, v3, :cond_4

    aget v4, v0, v2

    .line 13
    if-gtz v4, :cond_3

    .line 14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid value of feature dimension:"

    .line 15
    invoke-static {p4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move v0, v2

    .line 4
    goto :goto_0

    :cond_1
    move v0, v2

    .line 6
    goto :goto_1

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 16
    :cond_3
    mul-int/2addr v1, v4

    .line 17
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 18
    :cond_4
    iput v1, p0, Ljpu;->A:I

    .line 19
    return-void
.end method

.method public static a(I)Ljpu;
    .locals 6

    .prologue
    .line 22
    sget-object v0, Ljpu;->Q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-static {}, Ljpu;->values()[Ljpu;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 24
    sget-object v4, Ljpu;->Q:Ljava/util/Map;

    .line 25
    iget v5, v3, Ljpu;->z:I

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Ljpu;->Q:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpu;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljpu;
    .locals 1

    .prologue
    .line 2
    const-class v0, Ljpu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ljpu;

    return-object v0
.end method

.method public static values()[Ljpu;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljpu;->R:[Ljpu;

    invoke-virtual {v0}, [Ljpu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljpu;

    return-object v0
.end method
