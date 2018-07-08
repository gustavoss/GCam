.class final Ldby;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private final synthetic a:Ldao;


# direct methods
.method public constructor <init>(Ldao;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldby;->a:Ldao;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 5
    :pswitch_0
    iget-object v0, p0, Ldby;->a:Ldao;

    .line 6
    iget-object v0, v0, Ldao;->t:Lejc;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Ldby;->a:Ldao;

    .line 9
    iget-object v0, v0, Ldao;->t:Lejc;

    .line 10
    invoke-virtual {v0, v5, v5}, Lejc;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    goto :goto_0

    .line 11
    :pswitch_1
    sget-object v0, Ldao;->c:Ljava/lang/String;

    .line 12
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    const/16 v3, 0x2c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MSG_RESIZE_RENDERER: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Ldby;->a:Ldao;

    .line 14
    iget-object v0, v0, Ldao;->t:Lejc;

    .line 15
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldby;->a:Ldao;

    .line 16
    iget-object v0, v0, Ldao;->v:Leis;

    .line 17
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Ldby;->a:Ldao;

    .line 19
    iget-object v0, v0, Ldao;->t:Lejc;

    .line 20
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v5, v1, v2}, Lejc;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 21
    iget-object v0, p0, Ldby;->a:Ldao;

    .line 22
    iget-object v0, v0, Ldao;->t:Lejc;

    .line 23
    invoke-virtual {v0}, Lejc;->a()V

    .line 24
    iget-object v0, p0, Ldby;->a:Ldao;

    .line 25
    iget-object v0, v0, Ldao;->v:Leis;

    .line 26
    invoke-virtual {v0}, Leis;->b()V

    goto :goto_0

    .line 27
    :pswitch_2
    sget-object v0, Ldao;->c:Ljava/lang/String;

    .line 28
    const-string v1, "MSG_UPDATE_ORIENTATION"

    invoke-static {v0, v1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Ldby;->a:Ldao;

    .line 30
    iget-object v0, v0, Ldao;->t:Lejc;

    .line 31
    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Ldby;->a:Ldao;

    .line 33
    iget-object v0, v0, Ldao;->t:Lejc;

    .line 34
    invoke-virtual {v0}, Lejc;->a()V

    goto :goto_0

    .line 4
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
