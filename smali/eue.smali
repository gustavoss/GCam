.class final Leue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lixh;


# instance fields
.field private final synthetic b:Leua;


# direct methods
.method constructor <init>(Leua;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leue;->b:Leua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public final a(J)V
    .locals 0

    .prologue
    .line 19
    invoke-static {}, Lesq;->b()V

    .line 20
    invoke-static {}, Lesq;->c()V

    .line 21
    return-void
.end method

.method public final a(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    .prologue
    .line 11
    iget-object v0, p0, Leue;->b:Leua;

    .line 12
    iget-object v0, v0, Leua;->a:Leuf;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, v0, Leuf;->a:Leui;

    .line 17
    iget-object v0, v0, Leui;->a:Leyl;

    iget-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    new-instance v1, Leuk;

    invoke-direct {v1, p1}, Leuk;-><init>(Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v0, v2, v3, v1}, Leyl;->a(JLeyk;)Z

    .line 18
    :cond_0
    return-void
.end method

.method public final a(Liws;)V
    .locals 1

    .prologue
    .line 4
    invoke-static {}, Lesq;->a()V

    .line 5
    :cond_0
    iget-object v0, p0, Leue;->b:Leua;

    .line 6
    invoke-virtual {v0}, Leua;->c()Z

    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Lesq;->a()V

    .line 9
    invoke-static {}, Lesq;->d()V

    .line 10
    return-void
.end method
