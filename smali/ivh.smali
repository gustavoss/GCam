.class abstract Livh;
.super Liql;
.source "PG"

# interfaces
.implements Livp;


# instance fields
.field public final a:Liwe;

.field public final b:Landroid/opengl/EGLDisplay;

.field public final c:Landroid/opengl/EGLSurface;

.field public final d:Landroid/opengl/EGLContext;

.field private final e:Landroid/opengl/EGLConfig;

.field private final f:I

.field private final g:Liuc;


# direct methods
.method public constructor <init>(Liwe;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILiuc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Liql;-><init>()V

    .line 2
    iput-object p1, p0, Livh;->a:Liwe;

    .line 3
    iput-object p2, p0, Livh;->b:Landroid/opengl/EGLDisplay;

    .line 4
    iput-object p3, p0, Livh;->c:Landroid/opengl/EGLSurface;

    .line 5
    iput-object p4, p0, Livh;->d:Landroid/opengl/EGLContext;

    .line 6
    iput-object p5, p0, Livh;->e:Landroid/opengl/EGLConfig;

    .line 7
    iput p6, p0, Livh;->f:I

    .line 8
    iput-object p7, p0, Livh;->g:Liuc;

    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Livh;->c()Lirs;

    move-result-object v0

    .line 42
    invoke-static {v0}, Liih;->a(Lirp;)Ljava/lang/Object;

    .line 43
    return-void
.end method

.method public final d()Liuc;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Livh;->g:Liuc;

    return-object v0
.end method

.method public final e()Landroid/opengl/EGLDisplay;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Livh;->b:Landroid/opengl/EGLDisplay;

    return-object v0
.end method

.method public final f()Landroid/opengl/EGLSurface;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Livh;->c:Landroid/opengl/EGLSurface;

    return-object v0
.end method

.method public final g()Landroid/opengl/EGLContext;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Livh;->d:Landroid/opengl/EGLContext;

    return-object v0
.end method

.method public final h()Landroid/opengl/EGLConfig;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Livh;->e:Landroid/opengl/EGLConfig;

    return-object v0
.end method

.method public final i()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 15
    .line 16
    iget-object v0, p0, Livh;->b:Landroid/opengl/EGLDisplay;

    .line 18
    iget-object v1, p0, Livh;->c:Landroid/opengl/EGLSurface;

    .line 20
    iget-object v2, p0, Livh;->c:Landroid/opengl/EGLSurface;

    .line 22
    iget-object v3, p0, Livh;->d:Landroid/opengl/EGLContext;

    .line 23
    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    const v0, 0x8d40

    iget v1, p0, Livh;->f:I

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 26
    iget-object v0, p0, Livh;->g:Liuc;

    .line 27
    iget-object v0, v0, Liuc;->a:Liqq;

    .line 28
    iget-object v0, v0, Liqp;->a:[I

    aget v0, v0, v4

    .line 30
    iget-object v1, p0, Livh;->g:Liuc;

    .line 31
    iget-object v1, v1, Liuc;->a:Liqq;

    .line 32
    invoke-virtual {v1}, Liqq;->a()I

    move-result v1

    invoke-static {v4, v4, v0, v1}, Landroid/opengl/GLES30;->glViewport(IIII)V

    .line 33
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 34
    iget v0, p0, Livh;->f:I

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Livh;->b:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Livh;->c:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 36
    :cond_0
    return-void
.end method

.method public final k()Liwe;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Livh;->a:Liwe;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 38
    .line 39
    iget v0, p0, Livh;->f:I

    .line 40
    return v0
.end method
