.class public final Lfdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfch;


# instance fields
.field private final a:Liid;

.field private final b:Liii;


# direct methods
.method constructor <init>(Liii;Liie;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfdj;->b:Liii;

    .line 3
    const-string v0, "Simultaneous3A"

    invoke-interface {p2, v0}, Liie;->a(Ljava/lang/String;)Liid;

    move-result-object v0

    iput-object v0, p0, Lfdj;->a:Liid;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lfho;Lfcj;Lfhl;)Lfci;
    .locals 11

    .prologue
    const-wide/16 v6, -0x1

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 5
    new-instance v0, Lfde;

    new-instance v3, Lfhn;

    invoke-direct {v3, p3}, Lfhn;-><init>(Lfhl;)V

    iget-object v4, p0, Lfdj;->b:Liii;

    iget-object v5, p0, Lfdj;->a:Liid;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lfde;-><init>(Lfho;Lfcj;Lfhn;Liii;Liid;)V

    .line 6
    :try_start_0
    iget-object v1, p0, Lfdj;->a:Liid;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Acquiring 3A Lock: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Liid;->b(Ljava/lang/String;)V

    .line 8
    iget-object v1, p2, Lfcj;->b:Lfck;

    .line 10
    sget-object v2, Lfck;->c:Lfck;

    if-eq v1, v2, :cond_0

    sget-object v2, Lfck;->b:Lfck;

    if-ne v1, v2, :cond_4

    :cond_0
    move v3, v9

    .line 13
    :goto_0
    iget-object v1, p2, Lfcj;->a:Lfck;

    .line 14
    sget-object v2, Lfck;->c:Lfck;

    if-ne v1, v2, :cond_5

    move v2, v9

    .line 17
    :goto_1
    iget-object v1, p2, Lfcj;->c:Lfck;

    .line 18
    sget-object v4, Lfck;->c:Lfck;

    if-ne v1, v4, :cond_6

    move v1, v9

    .line 20
    :goto_2
    if-nez v3, :cond_1

    if-nez v2, :cond_1

    if-eqz v1, :cond_3

    .line 22
    :cond_1
    iget-object v1, v0, Lfde;->b:Liid;

    const-string v2, "waitForConvergence"

    invoke-interface {v1, v2}, Liid;->e(Ljava/lang/String;)V

    .line 23
    new-instance v3, Lfhn;

    iget-object v1, v0, Lfde;->e:Lfhn;

    invoke-direct {v3, v1}, Lfhn;-><init>(Lfhn;)V

    .line 24
    new-instance v5, Lfhn;

    iget-object v1, v0, Lfde;->e:Lfhn;

    invoke-direct {v5, v1}, Lfhn;-><init>(Lfhn;)V

    .line 31
    iget-object v1, v0, Lfde;->c:Lfcj;

    .line 32
    iget-object v1, v1, Lfcj;->b:Lfck;

    .line 33
    sget-object v2, Lfck;->a:Lfck;

    if-eq v1, v2, :cond_d

    .line 34
    iget-object v1, v0, Lfde;->c:Lfcj;

    .line 35
    iget-object v1, v1, Lfcj;->b:Lfck;

    .line 36
    invoke-virtual {v0, v1, v3, v5}, Lfde;->a(Lfck;Lfhn;Lfhn;)Lfcz;

    move-result-object v1

    move-object v2, v1

    .line 37
    :goto_3
    iget-object v1, v0, Lfde;->c:Lfcj;

    .line 38
    iget-object v1, v1, Lfcj;->a:Lfck;

    .line 39
    sget-object v4, Lfck;->a:Lfck;

    if-eq v1, v4, :cond_c

    .line 40
    iget-object v1, v0, Lfde;->c:Lfcj;

    .line 41
    iget-object v1, v1, Lfcj;->a:Lfck;

    .line 42
    invoke-virtual {v0, v1, v3, v5}, Lfde;->b(Lfck;Lfhn;Lfhn;)Lfcz;

    move-result-object v1

    move-object v4, v1

    .line 43
    :goto_4
    iget-object v1, v0, Lfde;->c:Lfcj;

    .line 44
    iget-object v1, v1, Lfcj;->c:Lfck;

    .line 45
    sget-object v9, Lfck;->a:Lfck;

    if-eq v1, v9, :cond_b

    .line 46
    invoke-static {v3, v5}, Lfde;->a(Lfhn;Lfhn;)Lfcz;

    move-result-object v1

    move-object v10, v1

    .line 48
    :goto_5
    iget-object v1, v0, Lfde;->c:Lfcj;

    .line 49
    iget-object v1, v1, Lfcj;->a:Lfck;

    .line 50
    sget-object v9, Lfck;->c:Lfck;

    if-ne v1, v9, :cond_a

    .line 51
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v3, v1, v8}, Lfhn;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhn;

    .line 52
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v5, v1, v8}, Lfhn;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhn;

    .line 53
    new-instance v1, Lfbe;

    invoke-direct {v1}, Lfbe;-><init>()V

    .line 54
    invoke-static {v1}, Lezo;->b(Lihw;)Lfhv;

    move-result-object v8

    invoke-virtual {v5, v8}, Lfhn;->a(Lfhv;)Lfhn;

    .line 55
    :goto_6
    iget-object v8, v0, Lfde;->a:Liii;

    const-string v9, "SubmitIdle"

    invoke-interface {v8, v9}, Liii;->a(Ljava/lang/String;)V

    .line 56
    iget-object v8, v0, Lfde;->d:Lfho;

    invoke-virtual {v5}, Lfhn;->c()Lfhl;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v9, Lfhu;->a:Lfhu;

    invoke-interface {v8, v5, v9}, Lfho;->a(Ljava/util/List;Lfhu;)V

    .line 57
    iget-object v5, v0, Lfde;->a:Liii;

    invoke-interface {v5}, Liii;->a()V

    .line 58
    if-eqz v1, :cond_2

    .line 59
    iget-object v5, v0, Lfde;->a:Liii;

    const-string v8, "UnlockAE"

    invoke-interface {v5, v8}, Liii;->a(Ljava/lang/String;)V

    .line 60
    invoke-interface {v1}, Lfcz;->a()Linu;

    .line 61
    iget-object v1, v0, Lfde;->a:Liii;

    invoke-interface {v1}, Liii;->a()V

    .line 62
    :cond_2
    iget-object v1, v0, Lfde;->a:Liii;

    const-string v5, "SubmitTrigger"

    invoke-interface {v1, v5}, Liii;->a(Ljava/lang/String;)V

    .line 63
    iget-object v1, v0, Lfde;->d:Lfho;

    invoke-virtual {v3}, Lfhn;->c()Lfhl;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v5, Lfhu;->b:Lfhu;

    invoke-interface {v1, v3, v5}, Lfho;->a(Ljava/util/List;Lfhu;)V

    .line 64
    iget-object v1, v0, Lfde;->a:Liii;

    invoke-interface {v1}, Liii;->a()V

    .line 65
    if-eqz v2, :cond_9

    .line 66
    iget-object v1, v0, Lfde;->a:Liii;

    iget-object v3, v0, Lfde;->c:Lfcj;

    .line 67
    iget-object v3, v3, Lfcj;->b:Lfck;

    .line 68
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "AF-"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Liii;->a(Ljava/lang/String;)V

    .line 69
    invoke-interface {v2}, Lfcz;->a()Linu;

    move-result-object v1

    invoke-interface {v1}, Linu;->c()J

    move-result-wide v2

    .line 70
    iget-object v1, v0, Lfde;->a:Liii;

    invoke-interface {v1}, Liii;->a()V

    move-wide v8, v2

    .line 71
    :goto_7
    if-eqz v4, :cond_8

    .line 72
    iget-object v1, v0, Lfde;->a:Liii;

    iget-object v2, v0, Lfde;->c:Lfcj;

    .line 73
    iget-object v2, v2, Lfcj;->a:Lfck;

    .line 74
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "AE-"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Liii;->a(Ljava/lang/String;)V

    .line 75
    invoke-interface {v4}, Lfcz;->a()Linu;

    move-result-object v1

    invoke-interface {v1}, Linu;->c()J

    move-result-wide v2

    .line 76
    iget-object v1, v0, Lfde;->a:Liii;

    invoke-interface {v1}, Liii;->a()V

    move-wide v4, v2

    .line 77
    :goto_8
    if-eqz v10, :cond_7

    .line 78
    iget-object v1, v0, Lfde;->a:Liii;

    iget-object v2, v0, Lfde;->c:Lfcj;

    .line 79
    iget-object v2, v2, Lfcj;->c:Lfck;

    .line 80
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "AWB-"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Liii;->a(Ljava/lang/String;)V

    .line 81
    invoke-interface {v10}, Lfcz;->a()Linu;

    move-result-object v1

    invoke-interface {v1}, Linu;->c()J

    move-result-wide v2

    .line 82
    iget-object v1, v0, Lfde;->a:Liii;

    invoke-interface {v1}, Liii;->a()V

    .line 84
    :goto_9
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 85
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lfde;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :cond_3
    return-object v0

    :cond_4
    move v3, v10

    .line 10
    goto/16 :goto_0

    :cond_5
    move v2, v10

    .line 14
    goto/16 :goto_1

    :cond_6
    move v1, v10

    .line 18
    goto/16 :goto_2

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    invoke-virtual {v0}, Lfde;->close()V

    throw v1

    :cond_7
    move-wide v2, v6

    goto :goto_9

    :cond_8
    move-wide v4, v6

    goto :goto_8

    :cond_9
    move-wide v8, v6

    goto/16 :goto_7

    :cond_a
    move-object v1, v8

    goto/16 :goto_6

    :cond_b
    move-object v10, v8

    goto/16 :goto_5

    :cond_c
    move-object v4, v8

    goto/16 :goto_4

    :cond_d
    move-object v2, v8

    goto/16 :goto_3
.end method
