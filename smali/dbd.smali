.class final Ldbd;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field private final synthetic a:Ldao;


# direct methods
.method constructor <init>(Ldao;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldbd;->a:Ldao;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Ldbd;->a:Ldao;

    invoke-static {v0}, Ldao;->d(Ldao;)I

    move-result v0

    sget v1, Lep;->af:I

    if-ne v0, v1, :cond_1

    .line 3
    const v0, 0x7f0200f0

    .line 5
    :goto_0
    iget-object v1, p0, Ldbd;->a:Ldao;

    .line 6
    invoke-static {v1}, Ldao;->a(Ldao;)Lbza;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Lbza;->a()Landroid/content/Context;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 11
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 12
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 13
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 14
    iget-object v0, p0, Ldbd;->a:Ldao;

    .line 15
    iget-boolean v0, v0, Ldao;->e:Z

    .line 16
    if-eqz v0, :cond_2

    const v0, 0x7f1101b3

    move v1, v0

    .line 17
    :goto_1
    iget-object v0, p0, Ldbd;->a:Ldao;

    .line 18
    iget-object v0, v0, Ldao;->p:Lekg;

    .line 19
    iget-object v3, v0, Lekg;->b:Lgfy;

    .line 20
    sget-object v0, Lgho;->f:Lgho;

    .line 21
    iget-object v4, p0, Ldbd;->a:Ldao;

    .line 22
    iget-boolean v4, v4, Ldao;->e:Z

    .line 23
    if-nez v4, :cond_0

    .line 24
    sget-object v0, Lgho;->g:Lgho;

    .line 26
    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v5}, Lgvs;->a(I[Ljava/lang/Object;)Lgxk;

    move-result-object v1

    .line 27
    invoke-interface {v3, v4, v1, v0}, Lgfy;->a([BLgxk;Lgho;)V

    .line 28
    iget-object v0, p0, Ldbd;->a:Ldao;

    .line 29
    iget-object v0, v0, Lcrw;->a:Lbac;

    .line 30
    iget-object v0, v0, Lbac;->a:Lggs;

    .line 31
    invoke-interface {v0, v3}, Lggs;->a(Lgfy;)V

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v4, p0, Ldbd;->a:Ldao;

    .line 33
    iget-wide v4, v4, Ldao;->P:J

    .line 34
    sub-long v4, v0, v4

    .line 35
    invoke-interface {v3}, Lgfy;->j()Lgji;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lgji;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 37
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Temporary session file not usable."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    move-exception v0

    sget-object v0, Ldao;->c:Ljava/lang/String;

    .line 58
    const-string v1, "Could not write temporary panorama image."

    invoke-static {v0, v1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :goto_2
    return-void

    .line 4
    :cond_1
    const v0, 0x7f0200e6

    goto :goto_0

    .line 16
    :cond_2
    const v0, 0x7f1101b4

    move v1, v0

    goto :goto_1

    .line 38
    :cond_3
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Lgji;->c()Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 39
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 40
    iget-object v0, p0, Ldbd;->a:Ldao;

    .line 41
    iget-object v0, v0, Ldao;->p:Lekg;

    .line 42
    iget-object v0, v0, Lekg;->b:Lgfy;

    invoke-interface {v0}, Lgfy;->l()V

    .line 43
    iget-object v0, p0, Ldbd;->a:Ldao;

    .line 44
    iget-boolean v0, v0, Ldao;->e:Z

    .line 45
    if-eqz v0, :cond_4

    .line 46
    const/16 v1, 0xb

    .line 48
    :goto_3
    iget-object v0, p0, Ldbd;->a:Ldao;

    invoke-static {v0}, Ldao;->f(Ldao;)Liix;

    move-result-object v0

    iget-object v2, p0, Ldbd;->a:Ldao;

    .line 49
    iget v2, v2, Ldao;->s:I

    .line 50
    iget-object v3, p0, Ldbd;->a:Ldao;

    .line 51
    iget v3, v3, Ldao;->O:I

    .line 52
    const v6, 0x3a83126f    # 0.001f

    long-to-float v4, v4

    mul-float/2addr v4, v6

    iget-object v5, p0, Ldbd;->a:Ldao;

    .line 53
    invoke-static {v5}, Ldao;->e(Ldao;)I

    move-result v5

    .line 54
    invoke-interface/range {v0 .. v5}, Liix;->a(IIIFI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 47
    :cond_4
    const/4 v1, 0x5

    goto :goto_3
.end method
