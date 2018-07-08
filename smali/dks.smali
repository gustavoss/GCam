.class final Ldks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrm;


# instance fields
.field private final synthetic a:Lbka;

.field private final synthetic b:Lhbv;


# direct methods
.method constructor <init>(Lbka;Lhbv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldks;->a:Lbka;

    iput-object p2, p0, Ldks;->b:Lhbv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/16 v4, 0x23

    const/4 v2, 0x1

    .line 2
    check-cast p1, Lfea;

    .line 3
    iget-object v0, p0, Ldks;->a:Lbka;

    .line 4
    invoke-static {p1, v0}, Ldkr;->a(Lfea;Lbka;)Ljrw;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v2, Ldkr;->a:Ljava/lang/String;

    .line 8
    const-string v3, "Camera support level override: "

    invoke-virtual {v1}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgb;

    invoke-virtual {v0}, Lfgb;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgb;

    .line 54
    :goto_1
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Ldks;->b:Lhbv;

    .line 11
    iget-object v0, v0, Lhbv;->b:Linc;

    .line 12
    iget-boolean v0, v0, Linc;->f:Z

    .line 13
    if-nez v0, :cond_2

    iget-object v0, p0, Ldks;->b:Lhbv;

    .line 14
    iget-object v0, v0, Lhbv;->b:Linc;

    .line 15
    iget-boolean v0, v0, Linc;->g:Z

    .line 16
    if-eqz v0, :cond_3

    .line 17
    :cond_2
    sget-object v0, Lfgb;->e:Lfgb;

    goto :goto_1

    .line 18
    :cond_3
    iget-object v0, p0, Ldks;->b:Lhbv;

    invoke-virtual {v0}, Lhbv;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    sget-object v0, Lfgb;->e:Lfgb;

    goto :goto_1

    .line 20
    :cond_4
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 21
    invoke-interface {p1, v0}, Lfea;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 22
    if-nez v0, :cond_5

    .line 23
    sget-object v0, Ldkr;->a:Ljava/lang/String;

    .line 24
    const-string v1, "Device does not report supported hardware level."

    invoke-static {v0, v1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lfgb;->c:Lfgb;

    goto :goto_1

    .line 26
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_6

    .line 27
    sget-object v0, Lfgb;->b:Lfgb;

    goto :goto_1

    .line 28
    :cond_6
    iget-object v1, p0, Ldks;->b:Lhbv;

    .line 30
    iget-object v3, v1, Lhbv;->b:Linc;

    .line 31
    iget-boolean v3, v3, Linc;->a:Z

    .line 32
    if-nez v3, :cond_7

    iget-object v3, v1, Lhbv;->b:Linc;

    .line 33
    iget-boolean v3, v3, Linc;->b:Z

    .line 34
    if-nez v3, :cond_7

    iget-object v3, v1, Lhbv;->b:Linc;

    .line 35
    iget-boolean v3, v3, Linc;->c:Z

    .line 36
    if-nez v3, :cond_7

    iget-object v3, v1, Lhbv;->b:Linc;

    .line 37
    iget-boolean v3, v3, Linc;->d:Z

    .line 38
    if-nez v3, :cond_7

    iget-object v1, v1, Lhbv;->b:Linc;

    .line 39
    invoke-virtual {v1}, Linc;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    move v1, v2

    .line 40
    :goto_2
    if-eqz v1, :cond_a

    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_a

    .line 43
    invoke-interface {p1, v4}, Lfea;->a(I)Ljava/util/List;

    move-result-object v0

    .line 45
    invoke-interface {p1, v4}, Lfea;->b(I)Ljava/util/List;

    move-result-object v1

    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 47
    sget-object v0, Lfgb;->d:Lfgb;

    goto/16 :goto_1

    .line 39
    :cond_8
    const/4 v1, 0x0

    goto :goto_2

    .line 48
    :cond_9
    sget-object v0, Lfgb;->a:Lfgb;

    goto/16 :goto_1

    .line 49
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_b

    .line 50
    sget-object v0, Lfgb;->c:Lfgb;

    goto/16 :goto_1

    .line 51
    :cond_b
    sget-object v1, Ldkr;->a:Ljava/lang/String;

    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown device or support level: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " / "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lfgb;->c:Lfgb;

    goto/16 :goto_1
.end method
