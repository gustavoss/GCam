.class final Lzv;
.super Labg;
.source "PG"


# instance fields
.field private x:Lzw;

.field private y:Lzx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 163
    new-instance v0, Lacf;

    const-string v1, "AndCamCapabs"

    invoke-direct {v0, v1}, Lacf;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Landroid/hardware/Camera$Parameters;)V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Labl;

    invoke-direct {v0}, Labl;-><init>()V

    invoke-direct {p0, v0}, Labg;-><init>(Labl;)V

    .line 2
    new-instance v0, Lzw;

    .line 3
    invoke-direct {v0}, Lzw;-><init>()V

    .line 4
    iput-object v0, p0, Lzv;->x:Lzw;

    .line 5
    new-instance v0, Lzx;

    .line 6
    invoke-direct {v0}, Lzx;-><init>()V

    .line 7
    iput-object v0, p0, Lzv;->y:Lzx;

    .line 8
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v0

    iput v0, p0, Lzv;->o:I

    .line 9
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v0

    iput v0, p0, Lzv;->n:I

    .line 10
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getExposureCompensationStep()F

    move-result v0

    iput v0, p0, Lzv;->p:F

    .line 11
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxNumDetectedFaces()I

    move-result v0

    iput v0, p0, Lzv;->q:I

    .line 12
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v0

    iput v0, p0, Lzv;->s:I

    .line 13
    new-instance v0, Lacd;

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreferredPreviewSizeForVideo()Landroid/hardware/Camera$Size;

    move-result-object v1

    invoke-direct {v0, v1}, Lacd;-><init>(Landroid/hardware/Camera$Size;)V

    iput-object v0, p0, Lzv;->m:Lacd;

    .line 14
    iget-object v0, p0, Lzv;->d:Ljava/util/TreeSet;

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 15
    iget-object v0, p0, Lzv;->g:Ljava/util/TreeSet;

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureFormats()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 16
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getHorizontalViewAngle()F

    move-result v0

    iput v0, p0, Lzv;->u:F

    .line 17
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getVerticalViewAngle()F

    move-result v0

    iput v0, p0, Lzv;->v:F

    .line 19
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    iget-object v1, p0, Lzv;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    :cond_0
    iget-object v0, p0, Lzv;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lzv;->x:Lzw;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 24
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 27
    iget-object v2, p0, Lzv;->c:Ljava/util/ArrayList;

    new-instance v3, Lacd;

    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v3, v4, v0}, Lacd;-><init>(II)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lzv;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lzv;->y:Lzx;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 31
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 34
    iget-object v2, p0, Lzv;->e:Ljava/util/ArrayList;

    new-instance v3, Lacd;

    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v3, v4, v0}, Lacd;-><init>(II)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 36
    :cond_2
    iget-object v0, p0, Lzv;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lzv;->y:Lzx;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 38
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 41
    iget-object v2, p0, Lzv;->f:Ljava/util/ArrayList;

    new-instance v3, Lacd;

    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v3, v4, v0}, Lacd;-><init>(II)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 43
    :cond_3
    iget-object v0, p0, Lzv;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lzv;->y:Lzx;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 45
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_15

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 48
    const-string v2, "auto"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 49
    iget-object v0, p0, Lzv;->h:Ljava/util/EnumSet;

    sget-object v2, Labk;->b:Labk;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 50
    :cond_5
    const-string v2, "action"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 51
    iget-object v0, p0, Lzv;->h:Ljava/util/EnumSet;

    sget-object v2, Labk;->c:Labk;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 52
    :cond_6
    const-string v2, "barcode"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 53
    iget-object v0, p0, Lzv;->h:Ljava/util/EnumSet;

    sget-object v2, Labk;->d:Labk;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 54
    :cond_7
    const-string v2, "beach"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 55
    iget-object v0, p0, Lzv;->h:Ljava/util/EnumSet;

    sget-object v2, Labk;->e:Labk;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 56
    :cond_8
    const-string v2, "candlelight"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 57
    iget-object v0, p0, Lzv;->h:Ljava/util/EnumSet;

    sget-object v2, Labk;->f:Labk;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 58
    :cond_9
    const-string v2, "fireworks"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 59
    iget-object v0, p0, Lzv;->h:Ljava/util/EnumSet;

    sget-object v2, Labk;->g:Labk;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 60
    :cond_a
    const-string v2, "hdr"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 61
    iget-object v0, p0, Lzv;->h:Ljava/util/EnumSet;

    sget-object v2, Labk;->h:Labk;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 62
    :cond_b
    const-string v2, "landscape"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 63
    iget-object v0, p0, Lzv;->h:Ljava/util/EnumSet;

    sget-object v2, Labk;->i:Labk;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 64
    :cond_c
    const-string v2, "night"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 65
    iget-object v0, p0, Lzv;->h:Ljava/util/EnumSet;

    sget-object v2, Labk;->j:Labk;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 66
    :cond_d
    const-string v2, "night-portrait"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 67
    iget-object v0, p0, Lzv;->h:Ljava/util/EnumSet;

    sget-object v2, Labk;->k:Labk;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 68
    :cond_e
    const-string v2, "party"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 69
    iget-object v0, p0, Lzv;->h:Ljava/util/EnumSet;

    sget-object v2, Labk;->l:Labk;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 70
    :cond_f
    const-string v2, "portrait"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 71
    iget-object v0, p0, Lzv;->h:Ljava/util/EnumSet;

    sget-object v2, Labk;->m:Labk;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 72
    :cond_10
    const-string v2, "snow"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 73
    iget-object v0, p0, Lzv;->h:Ljava/util/EnumSet;

    sget-object v2, Labk;->n:Labk;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 74
    :cond_11
    const-string v2, "sports"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 75
    iget-object v0, p0, Lzv;->h:Ljava/util/EnumSet;

    sget-object v2, Labk;->o:Labk;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 76
    :cond_12
    const-string v2, "steadyphoto"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 77
    iget-object v0, p0, Lzv;->h:Ljava/util/EnumSet;

    sget-object v2, Labk;->p:Labk;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 78
    :cond_13
    const-string v2, "sunset"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 79
    iget-object v0, p0, Lzv;->h:Ljava/util/EnumSet;

    sget-object v2, Labk;->q:Labk;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 80
    :cond_14
    const-string v2, "theatre"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 81
    iget-object v0, p0, Lzv;->h:Ljava/util/EnumSet;

    sget-object v2, Labk;->r:Labk;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 84
    :cond_15
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    .line 85
    if-nez v0, :cond_18

    .line 86
    iget-object v0, p0, Lzv;->i:Ljava/util/EnumSet;

    sget-object v1, Labi;->a:Labi;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_16
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_24

    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 103
    const-string v2, "auto"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 104
    iget-object v0, p0, Lzv;->j:Ljava/util/EnumSet;

    sget-object v2, Labj;->a:Labj;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 87
    :cond_18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 88
    const-string v2, "auto"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 89
    iget-object v0, p0, Lzv;->i:Ljava/util/EnumSet;

    sget-object v2, Labi;->b:Labi;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 90
    :cond_1a
    const-string v2, "off"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 91
    iget-object v0, p0, Lzv;->i:Ljava/util/EnumSet;

    sget-object v2, Labi;->c:Labi;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 92
    :cond_1b
    const-string v2, "on"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 93
    iget-object v0, p0, Lzv;->i:Ljava/util/EnumSet;

    sget-object v2, Labi;->d:Labi;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 94
    :cond_1c
    const-string v2, "red-eye"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 95
    iget-object v0, p0, Lzv;->i:Ljava/util/EnumSet;

    sget-object v2, Labi;->f:Labi;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 96
    :cond_1d
    const-string v2, "torch"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 97
    iget-object v0, p0, Lzv;->i:Ljava/util/EnumSet;

    sget-object v2, Labi;->e:Labi;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 105
    :cond_1e
    const-string v2, "continuous-picture"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 106
    iget-object v0, p0, Lzv;->j:Ljava/util/EnumSet;

    sget-object v2, Labj;->b:Labj;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 107
    :cond_1f
    const-string v2, "continuous-video"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 108
    iget-object v0, p0, Lzv;->j:Ljava/util/EnumSet;

    sget-object v2, Labj;->c:Labj;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 109
    :cond_20
    const-string v2, "edof"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 110
    iget-object v0, p0, Lzv;->j:Ljava/util/EnumSet;

    sget-object v2, Labj;->d:Labj;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 111
    :cond_21
    const-string v2, "fixed"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 112
    iget-object v0, p0, Lzv;->j:Ljava/util/EnumSet;

    sget-object v2, Labj;->e:Labj;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 113
    :cond_22
    const-string v2, "infinity"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 114
    iget-object v0, p0, Lzv;->j:Ljava/util/EnumSet;

    sget-object v2, Labj;->f:Labj;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 115
    :cond_23
    const-string v2, "macro"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 116
    iget-object v0, p0, Lzv;->j:Ljava/util/EnumSet;

    sget-object v2, Labj;->g:Labj;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 119
    :cond_24
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_2d

    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_25
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 122
    const-string v2, "auto"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 123
    iget-object v0, p0, Lzv;->k:Ljava/util/EnumSet;

    sget-object v2, Labm;->a:Labm;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 124
    :cond_26
    const-string v2, "cloudy-daylight"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 125
    iget-object v0, p0, Lzv;->k:Ljava/util/EnumSet;

    sget-object v2, Labm;->b:Labm;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 126
    :cond_27
    const-string v2, "daylight"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 127
    iget-object v0, p0, Lzv;->k:Ljava/util/EnumSet;

    sget-object v2, Labm;->c:Labm;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 128
    :cond_28
    const-string v2, "fluorescent"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 129
    iget-object v0, p0, Lzv;->k:Ljava/util/EnumSet;

    sget-object v2, Labm;->d:Labm;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 130
    :cond_29
    const-string v2, "incandescent"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 131
    iget-object v0, p0, Lzv;->k:Ljava/util/EnumSet;

    sget-object v2, Labm;->e:Labm;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 132
    :cond_2a
    const-string v2, "shade"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 133
    iget-object v0, p0, Lzv;->k:Ljava/util/EnumSet;

    sget-object v2, Labm;->f:Labm;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 134
    :cond_2b
    const-string v2, "twilight"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 135
    iget-object v0, p0, Lzv;->k:Ljava/util/EnumSet;

    sget-object v2, Labm;->g:Labm;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 136
    :cond_2c
    const-string v2, "warm-fluorescent"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 137
    iget-object v0, p0, Lzv;->k:Ljava/util/EnumSet;

    sget-object v2, Labm;->h:Labm;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 139
    :cond_2d
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 140
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    iput v0, p0, Lzv;->t:F

    .line 141
    iget-object v0, p0, Lzv;->l:Ljava/util/EnumSet;

    sget-object v1, Labh;->a:Labh;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_2e
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isVideoSnapshotSupported()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 143
    iget-object v0, p0, Lzv;->l:Ljava/util/EnumSet;

    sget-object v1, Labh;->b:Labh;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_2f
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isAutoExposureLockSupported()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 145
    iget-object v0, p0, Lzv;->l:Ljava/util/EnumSet;

    sget-object v1, Labh;->e:Labh;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_30
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isAutoWhiteBalanceLockSupported()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 147
    iget-object v0, p0, Lzv;->l:Ljava/util/EnumSet;

    sget-object v1, Labh;->f:Labh;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_31
    sget-object v0, Labj;->a:Labj;

    invoke-virtual {p0, v0}, Lzv;->a(Labj;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 149
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v0

    iput v0, p0, Lzv;->r:I

    .line 150
    iget v0, p0, Lzv;->r:I

    if-lez v0, :cond_32

    .line 151
    iget-object v0, p0, Lzv;->l:Ljava/util/EnumSet;

    sget-object v1, Labh;->c:Labh;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_32
    iget v0, p0, Lzv;->s:I

    if-lez v0, :cond_33

    .line 153
    iget-object v0, p0, Lzv;->l:Ljava/util/EnumSet;

    sget-object v1, Labh;->d:Labh;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_33
    return-void
.end method

.method constructor <init>(Lzv;)V
    .locals 1

    .prologue
    .line 155
    invoke-direct {p0, p1}, Labg;-><init>(Labg;)V

    .line 156
    new-instance v0, Lzw;

    .line 157
    invoke-direct {v0}, Lzw;-><init>()V

    .line 158
    iput-object v0, p0, Lzv;->x:Lzw;

    .line 159
    new-instance v0, Lzx;

    .line 160
    invoke-direct {v0}, Lzx;-><init>()V

    .line 161
    iput-object v0, p0, Lzv;->y:Lzx;

    .line 162
    return-void
.end method
