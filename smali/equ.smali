.class public final Lequ;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Float;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Float;

.field private j:Ljrw;

.field private k:Ljava/lang/Boolean;

.field private l:Landroid/graphics/Rect;

.field private m:Ljrw;

.field private n:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Lequ;-><init>()V

    .line 85
    sget-object v0, Ljrk;->a:Ljrk;

    .line 86
    iput-object v0, p0, Lequ;->j:Ljrw;

    .line 88
    sget-object v0, Ljrk;->a:Ljrk;

    .line 89
    iput-object v0, p0, Lequ;->m:Ljrw;

    .line 90
    return-void
.end method


# virtual methods
.method public final a(F)Lequ;
    .locals 1

    .prologue
    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lequ;->e:Ljava/lang/Float;

    .line 14
    return-object p0
.end method

.method public final a(I)Lequ;
    .locals 1

    .prologue
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lequ;->a:Ljava/lang/Integer;

    .line 4
    return-object p0
.end method

.method public final a(Landroid/graphics/Rect;)Lequ;
    .locals 2

    .prologue
    .line 35
    if-nez p1, :cond_0

    .line 36
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null activeSensorSize"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput-object p1, p0, Lequ;->l:Landroid/graphics/Rect;

    .line 38
    return-object p0
.end method

.method public final a(Ljava/lang/Boolean;)Lequ;
    .locals 2

    .prologue
    .line 31
    if-nez p1, :cond_0

    .line 32
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null volumeButtonShutter"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iput-object p1, p0, Lequ;->k:Ljava/lang/Boolean;

    .line 34
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lequ;
    .locals 2

    .prologue
    .line 5
    if-nez p1, :cond_0

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null filename"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    iput-object p1, p0, Lequ;->b:Ljava/lang/String;

    .line 8
    return-object p0
.end method

.method public final a(Ljrw;)Lequ;
    .locals 2

    .prologue
    .line 27
    if-nez p1, :cond_0

    .line 28
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null touchCoordinate"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    iput-object p1, p0, Lequ;->j:Ljrw;

    .line 30
    return-object p0
.end method

.method public final a(Z)Lequ;
    .locals 1

    .prologue
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lequ;->c:Ljava/lang/Boolean;

    .line 10
    return-object p0
.end method

.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final b()Leok;
    .locals 15

    .prologue
    .line 47
    const-string v0, ""

    .line 48
    iget-object v1, p0, Lequ;->a:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " mode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    :cond_0
    iget-object v1, p0, Lequ;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " filename"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    :cond_1
    iget-object v1, p0, Lequ;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " frontFacing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    :cond_2
    iget-object v1, p0, Lequ;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " isHDR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    :cond_3
    iget-object v1, p0, Lequ;->e:Ljava/lang/Float;

    if-nez v1, :cond_4

    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " zoom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    :cond_4
    iget-object v1, p0, Lequ;->f:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " flashSetting"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    :cond_5
    iget-object v1, p0, Lequ;->g:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " hdrPlusSetting"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    :cond_6
    iget-object v1, p0, Lequ;->h:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " gridLinesOn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    :cond_7
    iget-object v1, p0, Lequ;->i:Ljava/lang/Float;

    if-nez v1, :cond_8

    .line 65
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " timerSeconds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    :cond_8
    iget-object v1, p0, Lequ;->k:Ljava/lang/Boolean;

    if-nez v1, :cond_9

    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " volumeButtonShutter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    :cond_9
    iget-object v1, p0, Lequ;->l:Landroid/graphics/Rect;

    if-nez v1, :cond_a

    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " activeSensorSize"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    :cond_a
    iget-object v1, p0, Lequ;->n:Ljava/lang/Boolean;

    if-nez v1, :cond_b

    .line 71
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " isSelfieFlashOn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 73
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_d
    new-instance v0, Leoh;

    iget-object v1, p0, Lequ;->a:Ljava/lang/Integer;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lequ;->b:Ljava/lang/String;

    iget-object v3, p0, Lequ;->c:Ljava/lang/Boolean;

    .line 76
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lequ;->d:Ljava/lang/Boolean;

    .line 77
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, p0, Lequ;->e:Ljava/lang/Float;

    .line 78
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v6, p0, Lequ;->f:Ljava/lang/String;

    iget-object v7, p0, Lequ;->g:Ljava/lang/String;

    iget-object v8, p0, Lequ;->h:Ljava/lang/Boolean;

    .line 79
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v9, p0, Lequ;->i:Ljava/lang/Float;

    .line 80
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    iget-object v10, p0, Lequ;->j:Ljrw;

    iget-object v11, p0, Lequ;->k:Ljava/lang/Boolean;

    iget-object v12, p0, Lequ;->l:Landroid/graphics/Rect;

    iget-object v13, p0, Lequ;->m:Ljrw;

    iget-object v14, p0, Lequ;->n:Ljava/lang/Boolean;

    .line 81
    invoke-direct/range {v0 .. v14}, Leoh;-><init>(ILjava/lang/String;ZZFLjava/lang/String;Ljava/lang/String;ZFLjrw;Ljava/lang/Boolean;Landroid/graphics/Rect;Ljrw;Ljava/lang/Boolean;)V

    .line 82
    return-object v0
.end method

.method public final b(F)Lequ;
    .locals 1

    .prologue
    .line 25
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lequ;->i:Ljava/lang/Float;

    .line 26
    return-object p0
.end method

.method public final b(Ljava/lang/Boolean;)Lequ;
    .locals 2

    .prologue
    .line 43
    if-nez p1, :cond_0

    .line 44
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null isSelfieFlashOn"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    iput-object p1, p0, Lequ;->n:Ljava/lang/Boolean;

    .line 46
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lequ;
    .locals 2

    .prologue
    .line 15
    if-nez p1, :cond_0

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null flashSetting"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    iput-object p1, p0, Lequ;->f:Ljava/lang/String;

    .line 18
    return-object p0
.end method

.method public final b(Ljrw;)Lequ;
    .locals 2

    .prologue
    .line 39
    if-nez p1, :cond_0

    .line 40
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null meteringData"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    iput-object p1, p0, Lequ;->m:Ljrw;

    .line 42
    return-object p0
.end method

.method public final b(Z)Lequ;
    .locals 1

    .prologue
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lequ;->d:Ljava/lang/Boolean;

    .line 12
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lequ;
    .locals 2

    .prologue
    .line 19
    if-nez p1, :cond_0

    .line 20
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null hdrPlusSetting"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    iput-object p1, p0, Lequ;->g:Ljava/lang/String;

    .line 22
    return-object p0
.end method

.method public final c(Z)Lequ;
    .locals 1

    .prologue
    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lequ;->h:Ljava/lang/Boolean;

    .line 24
    return-object p0
.end method
