.class public final Lfcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfch;


# instance fields
.field private final a:Lfch;


# direct methods
.method public constructor <init>(Lfch;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfcl;->a:Lfch;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lfho;Lfcj;Lfhl;)Lfci;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    .line 5
    iget-object v0, p3, Lfhl;->b:Ljava/util/Set;

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhm;

    .line 8
    iget-object v4, v0, Lfhm;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 9
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 11
    iget-object v0, v0, Lfhm;->b:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/lang/Integer;

    move-object v4, v0

    .line 16
    :goto_0
    if-eqz v4, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    sget-object v0, Lfck;->a:Lfck;

    invoke-virtual {p2, v0}, Lfcj;->b(Lfck;)Lfcj;

    move-result-object v1

    .line 19
    iget-object v0, p3, Lfhl;->b:Ljava/util/Set;

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhm;

    .line 22
    iget-object v6, v0, Lfhm;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 23
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 25
    iget-object v0, v0, Lfhm;->b:Ljava/lang/Object;

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 29
    :goto_1
    if-eqz v0, :cond_6

    .line 30
    sget-object v0, Lfck;->a:Lfck;

    invoke-virtual {v1, v0}, Lfcj;->a(Lfck;)Lfcj;

    move-result-object v0

    .line 31
    :goto_2
    iget-object v1, p0, Lfcl;->a:Lfch;

    invoke-interface {v1, p1, v0, p3}, Lfch;->a(Lfho;Lfcj;Lfhl;)Lfci;

    move-result-object v1

    .line 32
    new-instance v0, Lfcm;

    invoke-direct {v0, v1, v4}, Lfcm;-><init>(Lfci;Ljava/lang/Integer;)V

    .line 33
    :goto_3
    return-object v0

    .line 14
    :cond_2
    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_0

    :cond_3
    move v0, v3

    .line 26
    goto :goto_1

    :cond_4
    move v0, v3

    .line 28
    goto :goto_1

    .line 33
    :cond_5
    iget-object v0, p0, Lfcl;->a:Lfch;

    invoke-interface {v0, p1, p2, p3}, Lfch;->a(Lfho;Lfcj;Lfhl;)Lfci;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto :goto_2
.end method
