.class public final Lghs;
.super Lgga;
.source "PG"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Ljrw;

.field public final b:Ljrw;

.field private final d:Lida;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 175
    const-string v0, "PhotoCaptureSession"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lghs;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lgii;Lghl;Leot;Lgnd;Lgoa;Lgnk;Lgmd;Lbcr;Liii;Lbks;Ljrw;Lhby;Lgad;Lgiy;Ljava/lang/String;Ljrw;JLjrw;Lida;)V
    .locals 24

    .prologue
    .line 1
    new-instance v22, Lghn;

    const/4 v2, 0x1

    move-object/from16 v0, v22

    invoke-direct {v0, v2}, Lghn;-><init>(Z)V

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-wide/from16 v18, p18

    move-object/from16 v20, p13

    move-object/from16 v21, p14

    invoke-direct/range {v3 .. v22}, Lgga;-><init>(Ljava/util/concurrent/Executor;Lgii;Lghl;Leot;Lgnd;Lgoa;Lgnk;Lgmd;Lbcr;Liii;Lbks;Lgiy;Ljava/lang/String;Ljrw;JLhby;Lgad;Lghn;)V

    .line 2
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lghs;->e:Z

    .line 3
    move-object/from16 v0, p20

    move-object/from16 v1, p0

    iput-object v0, v1, Lghs;->a:Ljrw;

    .line 4
    move-object/from16 v0, p12

    move-object/from16 v1, p0

    iput-object v0, v1, Lghs;->b:Ljrw;

    .line 5
    new-instance v2, Lgbc;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lgbc;-><init>(Lgfy;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lghs;->E:Lgbb;

    .line 6
    move-object/from16 v0, p21

    move-object/from16 v1, p0

    iput-object v0, v1, Lghs;->d:Lida;

    .line 7
    return-void
.end method

.method private final s()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lghs;->i:Lghn;

    sget v1, Lep;->bd:I

    invoke-virtual {v0, v1}, Lghn;->a(I)V

    .line 82
    invoke-virtual {p0}, Lghs;->r()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-virtual {p0}, Lghs;->w()V

    .line 84
    invoke-virtual {p0}, Lghs;->r()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lghs;->b(Landroid/net/Uri;)V

    .line 85
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Lghr;)Lkey;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 107
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-static {p2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v5, p2, Lghr;->b:Lioy;

    .line 112
    const-string v0, "saveAndFinish"

    invoke-virtual {p0, v0}, Lghs;->a(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lghs;->i:Lghn;

    invoke-virtual {v0}, Lghn;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    const-string v0, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, v0}, Lghs;->b(Ljava/lang/String;)V

    .line 115
    sget-object v0, Ljrk;->a:Ljrk;

    .line 116
    invoke-static {v0}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v0

    .line 158
    :goto_0
    return-object v0

    .line 117
    :cond_0
    iget-object v0, p0, Lghs;->i:Lghn;

    const/4 v2, 0x2

    new-array v2, v2, [I

    sget v3, Lep;->bb:I

    aput v3, v2, v1

    const/4 v3, 0x1

    sget v4, Lep;->bc:I

    aput v4, v2, v3

    invoke-virtual {v0, v2}, Lghn;->a([I)V

    .line 118
    iget-object v0, p0, Lghs;->v:Ljrw;

    invoke-virtual {v0}, Ljrw;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {p2, v0}, Lghr;->a(Landroid/location/Location;)Lghr;

    .line 119
    iget-object v0, p0, Lghs;->i:Lghn;

    sget v2, Lep;->bd:I

    invoke-virtual {v0, v2}, Lghn;->a(I)V

    .line 121
    iget-object v0, p2, Lghr;->d:Ljrw;

    .line 122
    invoke-virtual {v0}, Ljrw;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 123
    if-eqz v0, :cond_5

    .line 124
    sget-object v2, Lioy;->c:Lioy;

    if-ne v5, v2, :cond_4

    .line 125
    new-instance v2, Liki;

    invoke-direct {v2, v0}, Liki;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 126
    iget-object v0, p0, Lghs;->d:Lida;

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    iget-object v0, v2, Liki;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->u:I

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->d(I)Likg;

    move-result-object v3

    .line 129
    if-eqz v3, :cond_2

    .line 131
    invoke-virtual {v3}, Likg;->f()[I

    move-result-object v0

    .line 132
    if-eqz v0, :cond_1

    array-length v4, v0

    if-gtz v4, :cond_6

    :cond_1
    move v0, v1

    .line 135
    :goto_1
    or-int/lit8 v0, v0, 0x1

    .line 136
    invoke-virtual {v3, v0}, Likg;->b(I)Z

    .line 137
    iget-object v0, v2, Liki;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Likg;)Likg;

    .line 138
    :cond_2
    iget-object v0, p0, Lghs;->v:Ljrw;

    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 139
    iget-object v0, p0, Lghs;->v:Ljrw;

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v2, v0}, Liki;->a(Landroid/location/Location;)V

    .line 141
    :cond_3
    iget-object v0, v2, Liki;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 143
    :cond_4
    invoke-virtual {p0}, Lghs;->A()Lhby;

    invoke-static {v0}, Lhby;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 145
    iget-object v1, p0, Lgga;->x:Lgmd;

    .line 146
    invoke-interface {v1, v0}, Lgmd;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 147
    :cond_5
    invoke-static {v0}, Ljrw;->c(Ljava/lang/Object;)Ljrw;

    move-result-object v4

    .line 149
    iget-object v6, p0, Lgga;->q:Ljava/util/concurrent/Executor;

    .line 150
    new-instance v0, Lght;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lght;-><init>(Lghs;Lghr;Ljava/io/InputStream;Ljrw;Lioy;)V

    .line 151
    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 152
    new-instance v0, Lkfk;

    invoke-direct {v0}, Lkfk;-><init>()V

    .line 154
    invoke-virtual {p0}, Lghs;->x()Lkey;

    move-result-object v1

    .line 155
    new-instance v2, Lghw;

    invoke-direct {v2, p0, v0}, Lghw;-><init>(Lghs;Lkfk;)V

    .line 156
    iget-object v3, p0, Lgga;->q:Ljava/util/concurrent/Executor;

    .line 157
    invoke-static {v1, v2, v3}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_0

    .line 134
    :cond_6
    aget v0, v0, v1

    goto :goto_1
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 8
    const-string v0, "updateThumbnail"

    invoke-virtual {p0, v0}, Lghs;->a(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lghs;->B:Z

    .line 11
    iget-object v1, p0, Lgga;->u:Lgii;

    .line 12
    iget-object v0, p0, Lghs;->o:Lgij;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgij;

    invoke-virtual {v1, v0, p1}, Lgii;->a(Lgij;Landroid/graphics/Bitmap;)V

    .line 13
    invoke-virtual {p0}, Lghs;->r()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lghs;->a(Landroid/net/Uri;)V

    .line 15
    iget-object v0, p0, Lgga;->t:Lghl;

    .line 16
    invoke-virtual {v0}, Lghl;->onMediumThumb()V

    .line 17
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 18
    const-string v0, "updateCaptureIndicatorThumbnail"

    invoke-virtual {p0, v0}, Lghs;->a(Ljava/lang/String;)V

    .line 19
    iget-boolean v0, p0, Lghs;->e:Z

    if-nez v0, :cond_0

    .line 20
    iput-boolean v1, p0, Lghs;->B:Z

    .line 21
    iput-boolean v1, p0, Lghs;->e:Z

    .line 22
    invoke-virtual {p0, p1, p2}, Lghs;->b(Landroid/graphics/Bitmap;I)V

    .line 24
    iget-object v0, p0, Lgga;->t:Lghl;

    .line 25
    invoke-virtual {v0}, Lghl;->onTinyThumb()V

    .line 26
    :cond_0
    return-void
.end method

.method public final a(Lgxk;ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 159
    const-string v1, "finishWithFailure, throwable message = "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lghs;->b(Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lghs;->i:Lghn;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    sget v3, Lep;->bb:I

    aput v3, v1, v2

    const/4 v2, 0x1

    sget v3, Lep;->bd:I

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lghn;->a([I)V

    .line 161
    iget-object v0, p0, Lghs;->o:Lgij;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget-object v0, p0, Lghs;->a:Ljrw;

    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lghs;->a:Ljrw;

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lese;

    invoke-virtual {p0}, Lghs;->r()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lese;->a(Landroid/net/Uri;)V

    .line 164
    :cond_0
    iput-object p1, p0, Lghs;->m:Lgxk;

    .line 165
    invoke-virtual {p0}, Lghs;->w()V

    .line 166
    invoke-virtual {p0}, Lghs;->r()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lghs;->a(Landroid/net/Uri;Lgxk;Z)V

    .line 168
    iget-object v0, p0, Lgga;->u:Lgii;

    .line 169
    iget-object v1, p0, Lghs;->o:Lgij;

    invoke-virtual {v0, v1}, Lgii;->b(Lgij;)V

    .line 171
    iget-object v0, p0, Lgga;->t:Lghl;

    .line 172
    iget v1, p0, Lghs;->C:I

    iget v2, p0, Lghs;->D:I

    invoke-virtual {v0, v1, v2}, Lghl;->onCaptureFailed(II)V

    .line 173
    return-void

    .line 159
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lihs;Lgho;)V
    .locals 4

    .prologue
    .line 27
    invoke-virtual {p0}, Lghs;->z()Liii;

    move-result-object v0

    const-string v1, "PhotoCaptureSession#startEmpty"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    .line 28
    const-string v0, "startEmpty"

    invoke-virtual {p0, v0}, Lghs;->a(Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x0

    .line 30
    sget-object v1, Lgho;->b:Lgho;

    if-eq p2, v1, :cond_0

    sget-object v1, Lgho;->c:Lgho;

    if-eq p2, v1, :cond_0

    sget-object v1, Lgho;->d:Lgho;

    if-ne p2, v1, :cond_3

    .line 31
    :cond_0
    const/4 v0, 0x1

    move v1, v0

    .line 32
    :goto_0
    sget-object v0, Lgho;->c:Lgho;

    if-eq p2, v0, :cond_1

    sget-object v0, Lgho;->d:Lgho;

    if-ne p2, v0, :cond_2

    .line 33
    :cond_1
    iget-object v0, p0, Lghs;->b:Ljrw;

    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lghs;->b:Ljrw;

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwl;

    invoke-interface {v0}, Lbwl;->c()V

    .line 35
    :cond_2
    invoke-static {v1}, Ljiy;->a(Z)V

    .line 36
    invoke-virtual {p0}, Lghs;->C()Lbks;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lgga;->j:Ljava/lang/String;

    .line 38
    invoke-interface {v0, v1}, Lbks;->a(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lghs;->D()Lgad;

    move-result-object v0

    iget-object v1, p0, Lghs;->E:Lgbb;

    invoke-virtual {v0, v1}, Lgad;->a(Lgac;)V

    .line 40
    iget-object v0, p0, Lghs;->i:Lghn;

    sget v1, Lep;->ba:I

    sget v2, Lep;->bb:I

    .line 41
    sget-object v3, Lghs;->c:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lghn;->a(IILjava/lang/String;)V

    .line 43
    iput-object p2, p0, Lghs;->l:Lgho;

    .line 44
    invoke-virtual {p0}, Lghs;->y()V

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lghs;->n:I

    .line 46
    invoke-virtual {p0}, Lghs;->z()Liii;

    move-result-object v0

    const-string v1, "insertEmptyPlaceholder"

    invoke-interface {v0, v1}, Liii;->b(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lgga;->u:Lgii;

    .line 50
    iget-object v1, p0, Lgga;->j:Ljava/lang/String;

    .line 52
    iget-wide v2, p0, Lgga;->w:J

    .line 53
    invoke-virtual {v0, v1, p1, v2, v3}, Lgii;->a(Ljava/lang/String;Lihs;J)Lgij;

    move-result-object v0

    iput-object v0, p0, Lghs;->o:Lgij;

    .line 54
    invoke-virtual {p0}, Lghs;->z()Liii;

    move-result-object v0

    invoke-interface {v0}, Liii;->a()V

    .line 55
    invoke-virtual {p0}, Lghs;->r()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lghs;->a(Landroid/net/Uri;Lgho;)V

    .line 57
    iget-object v0, p0, Lgga;->t:Lghl;

    .line 58
    invoke-virtual {v0, p2}, Lghl;->onCaptureStarted(Lgho;)V

    .line 59
    invoke-virtual {p0}, Lghs;->z()Liii;

    move-result-object v0

    invoke-interface {v0}, Liii;->a()V

    .line 60
    return-void

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 62
    iget-boolean v0, p0, Lghs;->B:Z

    if-eqz v0, :cond_0

    .line 63
    const-string v0, "cancel() invoked, but userNotifiedCaptureOccurred. Invoking finishWithFailure."

    invoke-virtual {p0, v0}, Lghs;->a(Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lgvs;->a()Lgxk;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "Session canceled."

    invoke-virtual {p0, v0, v1, v2}, Lghs;->a(Lgxk;ZLjava/lang/String;)V

    .line 80
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lghs;->a:Ljrw;

    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lghs;->a:Ljrw;

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lese;

    invoke-virtual {p0}, Lghs;->r()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lese;->a(Landroid/net/Uri;)V

    .line 68
    :cond_1
    const-string v0, "cancel"

    invoke-virtual {p0, v0}, Lghs;->a(Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Lghs;->s()V

    .line 70
    iget-object v0, p0, Lghs;->o:Lgij;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v0, p0, Lgga;->u:Lgii;

    .line 73
    iget-object v1, p0, Lghs;->o:Lgij;

    invoke-virtual {v0, v1}, Lgii;->b(Lgij;)V

    .line 75
    iget-object v0, p0, Lgga;->t:Lghl;

    .line 76
    iget v1, p0, Lghs;->C:I

    iget v2, p0, Lghs;->D:I

    invoke-virtual {v0, v1, v2}, Lghl;->onCaptureCanceled(II)V

    .line 77
    invoke-virtual {p0}, Lghs;->C()Lbks;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lgga;->j:Ljava/lang/String;

    .line 79
    invoke-interface {v0, v1}, Lbks;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 86
    const-string v0, "delete"

    invoke-virtual {p0, v0}, Lghs;->a(Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Lghs;->s()V

    .line 89
    iget-object v0, p0, Lgga;->t:Lghl;

    .line 90
    invoke-virtual {v0}, Lghl;->onCaptureDeleted()V

    .line 91
    invoke-virtual {p0}, Lghs;->C()Lbks;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lgga;->j:Ljava/lang/String;

    .line 93
    invoke-interface {v0, v1}, Lbks;->d(Ljava/lang/String;)V

    .line 94
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 95
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final k()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0}, Lghs;->r()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 96
    const-string v0, "finalizeSession"

    invoke-virtual {p0, v0}, Lghs;->a(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lgga;->u:Lgii;

    .line 99
    iget-object v1, p0, Lghs;->o:Lgij;

    invoke-virtual {v0, v1}, Lgii;->b(Lgij;)V

    .line 101
    iget-object v0, p0, Lgga;->t:Lghl;

    .line 102
    invoke-virtual {v0}, Lghl;->onCaptureFinalized()V

    .line 103
    iget-object v0, p0, Lghs;->E:Lgbb;

    invoke-interface {v0}, Lgbb;->a()V

    .line 104
    return-void
.end method

.method public final p()Lgjf;
    .locals 1

    .prologue
    .line 106
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method final q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    sget-object v0, Lghs;->c:Ljava/lang/String;

    return-object v0
.end method

.method final r()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lghs;->o:Lgij;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgij;

    iget-object v0, v0, Lgij;->b:Landroid/net/Uri;

    return-object v0
.end method
