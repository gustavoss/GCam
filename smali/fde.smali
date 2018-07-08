.class final Lfde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfci;


# instance fields
.field public final a:Liii;

.field public final b:Liid;

.field public final c:Lfcj;

.field public final d:Lfho;

.field public final e:Lfhn;

.field public f:J

.field private final g:Lfhn;

.field private final h:Lfhn;

.field private final i:Lfhn;

.field private j:Z


# direct methods
.method public constructor <init>(Lfho;Lfcj;Lfhn;Liii;Liid;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfde;->d:Lfho;

    .line 3
    iput-object p2, p0, Lfde;->c:Lfcj;

    .line 4
    iput-object p3, p0, Lfde;->e:Lfhn;

    .line 5
    iput-object p4, p0, Lfde;->a:Liii;

    .line 6
    iput-object p5, p0, Lfde;->b:Liid;

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfde;->j:Z

    .line 8
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfde;->f:J

    .line 9
    new-instance v0, Lfhn;

    invoke-direct {v0, p3}, Lfhn;-><init>(Lfhn;)V

    iput-object v0, p0, Lfde;->g:Lfhn;

    .line 10
    new-instance v0, Lfhn;

    invoke-direct {v0, p3}, Lfhn;-><init>(Lfhn;)V

    iput-object v0, p0, Lfde;->h:Lfhn;

    .line 11
    new-instance v0, Lfhn;

    invoke-direct {v0, p3}, Lfhn;-><init>(Lfhn;)V

    iput-object v0, p0, Lfde;->i:Lfhn;

    .line 12
    return-void
.end method

.method static a(Lfhn;Lfhn;)Lfcz;
    .locals 2

    .prologue
    .line 96
    new-instance v0, Lfcg;

    invoke-direct {v0}, Lfcg;-><init>()V

    .line 97
    if-eqz p0, :cond_0

    .line 98
    invoke-static {v0}, Lezo;->b(Lihw;)Lfhv;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfhn;->a(Lfhv;)Lfhn;

    .line 99
    :cond_0
    invoke-static {v0}, Lezo;->b(Lihw;)Lfhv;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfhn;->a(Lfhv;)Lfhn;

    .line 100
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Lfde;->f:J

    return-wide v0
.end method

.method final a(Lfck;Lfhn;Lfhn;)Lfcz;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 53
    new-instance v1, Lfbt;

    invoke-direct {v1}, Lfbt;-><init>()V

    .line 54
    sget-object v0, Lfck;->c:Lfck;

    if-ne p1, v0, :cond_1

    .line 55
    iget-object v0, p0, Lfde;->e:Lfhn;

    invoke-virtual {v0}, Lfhn;->c()Lfhl;

    move-result-object v0

    .line 56
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 57
    iget-object v0, v0, Lfhl;->b:Ljava/util/Set;

    .line 58
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhm;

    .line 60
    iget-object v4, v0, Lfhm;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 61
    invoke-virtual {v4, v2}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 63
    iget-object v0, v0, Lfhm;->b:Ljava/lang/Object;

    .line 67
    :goto_0
    check-cast v0, Ljava/lang/Integer;

    .line 68
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v5, :cond_1

    .line 69
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 70
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 71
    invoke-virtual {p2, v2, v3}, Lfhn;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhn;

    .line 72
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3, v2, v3}, Lfhn;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhn;

    .line 73
    iget-object v2, p0, Lfde;->g:Lfhn;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v3, v0}, Lfhn;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhn;

    .line 74
    :cond_1
    iget-object v0, p0, Lfde;->h:Lfhn;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x2

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 76
    invoke-virtual {v0, v2, v3}, Lfhn;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhn;

    .line 77
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lfhn;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhn;

    .line 78
    invoke-static {v1}, Lezo;->b(Lihw;)Lfhv;

    move-result-object v0

    invoke-virtual {p2, v0}, Lfhn;->a(Lfhv;)Lfhn;

    .line 79
    invoke-static {v1}, Lezo;->b(Lihw;)Lfhv;

    move-result-object v0

    invoke-virtual {p3, v0}, Lfhn;->a(Lfhv;)Lfhn;

    .line 80
    return-object v1

    .line 66
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lfhl;)Lfhl;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 13
    .line 14
    new-instance v0, Lfhn;

    invoke-direct {v0, p1}, Lfhn;-><init>(Lfhl;)V

    .line 15
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfhn;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhn;

    .line 16
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lfhn;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhn;

    .line 19
    iget-object v1, p0, Lfde;->c:Lfcj;

    .line 20
    iget-object v1, v1, Lfcj;->b:Lfck;

    .line 21
    invoke-virtual {v1}, Lfck;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 25
    :goto_0
    :pswitch_0
    iget-object v1, p0, Lfde;->c:Lfcj;

    .line 26
    iget-object v1, v1, Lfcj;->a:Lfck;

    .line 27
    invoke-virtual {v1}, Lfck;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 30
    :goto_1
    :pswitch_1
    iget-object v1, p0, Lfde;->c:Lfcj;

    .line 31
    iget-object v1, v1, Lfcj;->c:Lfck;

    .line 32
    invoke-virtual {v1}, Lfck;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    .line 37
    :goto_2
    :pswitch_2
    invoke-virtual {v0}, Lfhn;->c()Lfhl;

    move-result-object v0

    .line 38
    return-object v0

    .line 24
    :pswitch_3
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfhn;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhn;

    goto :goto_0

    .line 29
    :pswitch_4
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfhn;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhn;

    goto :goto_1

    .line 34
    :pswitch_5
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfhn;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhn;

    goto :goto_2

    .line 36
    :pswitch_6
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfhn;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhn;

    goto :goto_2

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 27
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
    .end packed-switch

    .line 32
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method final b(Lfck;Lfhn;Lfhn;)Lfcz;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 81
    sget-object v0, Lfck;->c:Lfck;

    if-ne p1, v0, :cond_0

    .line 82
    new-instance v0, Lfbj;

    invoke-direct {v0}, Lfbj;-><init>()V

    .line 83
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 85
    invoke-virtual {p2, v1, v2}, Lfhn;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhn;

    .line 86
    invoke-static {v0}, Lezo;->b(Lihw;)Lfhv;

    move-result-object v1

    invoke-virtual {p2, v1}, Lfhn;->a(Lfhv;)Lfhn;

    .line 87
    invoke-static {v0}, Lezo;->b(Lihw;)Lfhv;

    move-result-object v1

    invoke-virtual {p3, v1}, Lfhn;->a(Lfhv;)Lfhn;

    .line 88
    iget-object v1, p0, Lfde;->i:Lfhn;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lfhn;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhn;

    .line 94
    :goto_0
    return-object v0

    .line 90
    :cond_0
    sget-object v0, Lfck;->b:Lfck;

    if-ne p1, v0, :cond_1

    .line 91
    new-instance v0, Lfbi;

    invoke-direct {v0}, Lfbi;-><init>()V

    .line 92
    invoke-static {v0}, Lezo;->b(Lihw;)Lfhv;

    move-result-object v1

    invoke-virtual {p2, v1}, Lfhn;->a(Lfhv;)Lfhn;

    .line 93
    invoke-static {v0}, Lezo;->b(Lihw;)Lfhv;

    move-result-object v1

    invoke-virtual {p3, v1}, Lfhn;->a(Lfhv;)Lfhn;

    goto :goto_0

    .line 95
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown requirement for AE!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 3

    .prologue
    .line 40
    iget-boolean v0, p0, Lfde;->j:Z

    if-eqz v0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfde;->j:Z

    .line 44
    :try_start_0
    iget-object v0, p0, Lfde;->a:Liii;

    const-string v1, "Reset 3A"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lfde;->d:Lfho;

    iget-object v1, p0, Lfde;->g:Lfhn;

    invoke-virtual {v1}, Lfhn;->c()Lfhl;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lfhu;->a:Lfhu;

    invoke-interface {v0, v1, v2}, Lfho;->a(Ljava/util/List;Lfhu;)V

    .line 46
    iget-object v0, p0, Lfde;->d:Lfho;

    iget-object v1, p0, Lfde;->h:Lfhn;

    invoke-virtual {v1}, Lfhn;->c()Lfhl;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lfhu;->b:Lfhu;

    invoke-interface {v0, v1, v2}, Lfho;->a(Ljava/util/List;Lfhu;)V

    .line 47
    iget-object v0, p0, Lfde;->d:Lfho;

    iget-object v1, p0, Lfde;->i:Lfhn;

    invoke-virtual {v1}, Lfhn;->c()Lfhl;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lfhu;->b:Lfhu;

    invoke-interface {v0, v1, v2}, Lfho;->a(Ljava/util/List;Lfhu;)V

    .line 48
    iget-object v0, p0, Lfde;->a:Liii;

    invoke-interface {v0}, Liii;->a()V
    :try_end_0
    .catch Lijt; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    iget-object v1, p0, Lfde;->b:Liid;

    const-string v2, "Unable to reset after 3A lock"

    invoke-interface {v1, v2, v0}, Liid;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
