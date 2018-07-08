.class final Liul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Liyp;


# direct methods
.method constructor <init>(Liyp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liul;->a:Liyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 11

    .prologue
    const v4, 0x8d40

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 3
    .line 4
    iget-object v10, p0, Liul;->a:Liyp;

    .line 6
    new-array v0, v1, [I

    .line 7
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES30;->glGenFramebuffers(I[II)V

    .line 8
    aget v6, v0, v3

    .line 10
    invoke-interface {v10}, Liyp;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Liwc;

    .line 11
    invoke-static {v4, v6}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 12
    const v1, 0x8ce0

    .line 13
    invoke-virtual {v7}, Liwc;->b()Livu;

    move-result-object v0

    check-cast v0, Livw;

    invoke-interface {v0}, Livw;->c()I

    move-result v2

    .line 14
    invoke-virtual {v7}, Liwc;->b()Livu;

    move-result-object v0

    check-cast v0, Livw;

    invoke-interface {v0}, Livw;->l()I

    move-result v0

    .line 15
    invoke-static {v4, v1, v2, v0, v3}, Landroid/opengl/GLES30;->glFramebufferTexture2D(IIIII)V

    .line 17
    iget-object v0, v7, Liur;->a:Lium;

    .line 18
    invoke-interface {v0}, Lium;->e()Liuj;

    move-result-object v0

    invoke-virtual {v0}, Liuj;->b()Livu;

    move-result-object v8

    check-cast v8, Livp;

    .line 19
    new-instance v0, Livt;

    invoke-interface {v8}, Livp;->k()Liwe;

    move-result-object v1

    .line 20
    invoke-interface {v8}, Livp;->e()Landroid/opengl/EGLDisplay;

    move-result-object v2

    .line 21
    invoke-interface {v8}, Livp;->f()Landroid/opengl/EGLSurface;

    move-result-object v3

    .line 22
    invoke-interface {v8}, Livp;->g()Landroid/opengl/EGLContext;

    move-result-object v4

    .line 23
    invoke-interface {v8}, Livp;->h()Landroid/opengl/EGLConfig;

    move-result-object v5

    .line 24
    invoke-virtual {v7}, Liwc;->d()Liuc;

    move-result-object v7

    move v9, v6

    invoke-direct/range {v0 .. v10}, Livt;-><init>(Liwe;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILiuc;Livp;ILiyp;)V

    .line 25
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    const-string v0, "GLRawCanvases.createForTexture"

    return-object v0
.end method
