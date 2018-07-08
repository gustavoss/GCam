.class public final Lfeb;
.super Lilu;
.source "PG"

# interfaces
.implements Lfea;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>(Liln;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lilu;-><init>(Liln;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lihs;)Ljava/util/List;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lfeb;->a_(Lihs;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 21
    :goto_0
    return v0

    .line 18
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 19
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 20
    :cond_2
    check-cast p1, Lfeb;

    .line 21
    invoke-virtual {p0}, Lfeb;->a()Lilr;

    move-result-object v0

    invoke-virtual {p1}, Lfeb;->a()Lilr;

    move-result-object v1

    invoke-static {v0, v1}, Ljrv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 22
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lfeb;->a()Lilr;

    move-result-object v2

    aput-object v2, v0, v1

    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 24
    return v0
.end method

.method public final t_()Ljava/util/List;
    .locals 4

    .prologue
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Lfeb;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihs;

    .line 6
    sget-object v3, Liep;->i:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liep;

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    return-object v1
.end method

.method public final u_()Z
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x1

    return v0
.end method

.method public final v_()Z
    .locals 2

    .prologue
    .line 14
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-object v1, Lfeb;->a:[I

    invoke-virtual {p0, v0, v1}, Lfeb;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 15
    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljya;->a([II)Z

    move-result v0

    return v0
.end method
