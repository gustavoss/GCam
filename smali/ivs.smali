.class final Livs;
.super Livh;
.source "PG"


# instance fields
.field private final synthetic e:Livp;

.field private final synthetic f:Liyp;


# direct methods
.method constructor <init>(Liwe;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;Liuc;Livp;Liyp;)V
    .locals 9

    .prologue
    .line 1
    move-object/from16 v0, p7

    iput-object v0, p0, Livs;->e:Livp;

    move-object/from16 v0, p8

    iput-object v0, p0, Livs;->f:Liyp;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Livh;-><init>(Liwe;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILiuc;)V

    return-void
.end method


# virtual methods
.method public final c()Lirs;
    .locals 3

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Livs;->e:Livp;

    invoke-interface {v0}, Livp;->i()V

    .line 3
    iget-object v0, p0, Livs;->f:Liyp;

    invoke-interface {v0}, Liyp;->a()Lirs;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 11
    :goto_0
    return-object v0

    .line 4
    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Livs;->f:Liyp;

    .line 6
    invoke-interface {v1}, Liyp;->a()Lirs;

    move-result-object v1

    .line 7
    sget-object v2, Lkfe;->a:Lkfe;

    .line 9
    invoke-static {v0}, Liih;->a(Ljava/lang/Throwable;)Liqd;

    move-result-object v0

    .line 10
    invoke-virtual {v1, v2, v0}, Lirs;->a(Ljava/util/concurrent/Executor;Liqd;)Lirp;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lirs;->a(Lirp;)Lirs;

    move-result-object v0

    goto :goto_0
.end method
