.class public Laui;
.super Lauz;
.source "PG"


# direct methods
.method public constructor <init>(Lfbq;Lfcw;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lauz;-><init>(Lfbq;Lfcw;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(Linu;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 3
    sget-object v0, Lhkl;->b:Landroid/hardware/camera2/CaptureResult$Key;

    .line 4
    invoke-interface {p1, v0}, Linu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 5
    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method