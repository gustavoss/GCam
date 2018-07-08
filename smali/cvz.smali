.class public final Lcvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvr;


# instance fields
.field private final a:Lhcl;

.field private final b:Lgoa;

.field private final c:Lggs;

.field private final d:Lfyd;

.field private final e:Lgfl;

.field private final f:Landroid/content/Context;

.field private final g:Lida;

.field private final h:Lida;

.field private final i:Lida;

.field private final j:Lida;

.field private final k:Lida;

.field private final l:Lida;

.field private final m:Lgjv;


# direct methods
.method public constructor <init>(Lhcl;Lgoa;Lggs;Lfyd;Landroid/hardware/SensorManager;Landroid/content/Context;Lida;Lida;Lida;Lida;Lida;Lida;Lgjv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcvz;->a:Lhcl;

    .line 3
    iput-object p2, p0, Lcvz;->b:Lgoa;

    .line 4
    iput-object p3, p0, Lcvz;->c:Lggs;

    .line 5
    iput-object p4, p0, Lcvz;->d:Lfyd;

    .line 6
    new-instance v0, Lgfl;

    invoke-direct {v0, p5}, Lgfl;-><init>(Landroid/hardware/SensorManager;)V

    iput-object v0, p0, Lcvz;->e:Lgfl;

    .line 7
    iput-object p6, p0, Lcvz;->f:Landroid/content/Context;

    .line 8
    iput-object p7, p0, Lcvz;->g:Lida;

    .line 9
    iput-object p8, p0, Lcvz;->h:Lida;

    .line 10
    iput-object p9, p0, Lcvz;->i:Lida;

    .line 11
    iput-object p10, p0, Lcvz;->j:Lida;

    .line 12
    iput-object p11, p0, Lcvz;->k:Lida;

    .line 13
    iput-object p12, p0, Lcvz;->l:Lida;

    .line 14
    iput-object p13, p0, Lcvz;->m:Lgjv;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcsl;Lfaw;Lfax;Z)Lkey;
    .locals 11

    .prologue
    .line 16
    .line 17
    iget-object v7, p1, Lcsl;->b:Lcsg;

    .line 19
    sget-object v8, Lgho;->n:Lgho;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 21
    iget-object v0, p0, Lcvz;->a:Lhcl;

    invoke-interface {v0}, Lhcl;->d()Landroid/location/Location;

    move-result-object v4

    .line 22
    iget-object v0, p0, Lcvz;->c:Lggs;

    iget-object v1, p0, Lcvz;->b:Lgoa;

    .line 23
    invoke-virtual {v1, v2, v3}, Lgoa;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v4}, Ljrw;->c(Ljava/lang/Object;)Ljrw;

    move-result-object v4

    iget-object v5, v7, Lcsg;->b:Lilt;

    .line 25
    invoke-static {}, Lcbl;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    .line 26
    invoke-interface/range {v0 .. v6}, Lggs;->b(Ljava/lang/String;JLjrw;Lilt;Ljava/util/concurrent/Executor;)Lgfy;

    move-result-object v9

    .line 27
    iget-object v0, v7, Lcsg;->d:Lgxw;

    iget-object v0, v0, Lgxw;->a:Lihs;

    .line 29
    iget-object v1, p0, Lcvz;->d:Lfyd;

    invoke-interface {v1}, Lfyd;->d()I

    move-result v1

    .line 30
    invoke-static {v1}, Lfxw;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {v0}, Lihs;->d()Lihs;

    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v9, v0, v8}, Lgfy;->a(Lihs;Lgho;)V

    .line 35
    iget-object v0, p0, Lcvz;->c:Lggs;

    invoke-interface {v0, v9}, Lggs;->a(Lgfy;)V

    .line 38
    iget-object v0, p0, Lcvz;->d:Lfyd;

    invoke-interface {v0}, Lfyd;->c()Lihp;

    move-result-object v0

    .line 39
    iget v1, v0, Lihp;->e:I

    .line 41
    new-instance v0, Lfav;

    .line 42
    iget-object v2, p0, Lcvz;->f:Landroid/content/Context;

    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    iget-object v2, p0, Lcvz;->e:Lgfl;

    .line 44
    iget v4, v2, Lgfl;->a:I

    .line 46
    iget-object v2, p1, Lcsl;->c:Lfea;

    .line 47
    invoke-interface {v2}, Lfea;->b()Lilt;

    move-result-object v5

    iget-object v2, p0, Lcvz;->j:Lida;

    .line 48
    invoke-interface {v2}, Lida;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 49
    iget-object v2, p1, Lcsl;->c:Lfea;

    .line 50
    invoke-interface {v2}, Lfea;->w()[B

    move-result-object v6

    const/4 v2, 0x0

    .line 51
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lids;->a(Ljava/lang/Object;)Lida;

    move-result-object v7

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lfav;-><init>(ILfaw;Lfax;ILilt;[BLida;)V

    .line 53
    iget-object v1, p1, Lcsl;->b:Lcsg;

    .line 55
    iget-object v3, p1, Lcsl;->c:Lfea;

    .line 58
    iget-object v1, v1, Lcsg;->a:Lilr;

    .line 59
    iget-object v1, v1, Lilr;->b:Ljava/lang/String;

    .line 60
    invoke-static {v1}, Lgjv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    iget-object v2, p0, Lcvz;->m:Lgjv;

    const-string v4, "pref_camera_hdr_plus_key"

    .line 62
    invoke-virtual {v2, v1, v4}, Lgjv;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 63
    iget-object v1, p0, Lcvz;->i:Lida;

    invoke-interface {v1}, Lida;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lgrh;->a:Lgrh;

    .line 64
    iget v2, v2, Lgrh;->e:I

    .line 65
    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    move v2, v1

    .line 66
    :goto_1
    invoke-interface {p1}, Lfau;->c()Lfba;

    move-result-object v5

    .line 68
    invoke-interface {v9}, Lgab;->n()Lgmd;

    move-result-object v6

    .line 69
    invoke-static {}, Leok;->o()Lequ;

    move-result-object v1

    const/4 v7, 0x1

    .line 70
    invoke-virtual {v1, v7}, Lequ;->a(I)Lequ;

    move-result-object v7

    .line 71
    invoke-interface {v9}, Lgfy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    sget-object v1, Lioy;->c:Lioy;

    .line 72
    iget-object v1, v1, Lioy;->j:Ljava/lang/String;

    .line 73
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v7, v1}, Lequ;->a(Ljava/lang/String;)Lequ;

    move-result-object v7

    .line 74
    invoke-interface {v3}, Lfea;->b()Lilt;

    move-result-object v1

    sget-object v8, Lilt;->a:Lilt;

    if-ne v1, v8, :cond_3

    const/4 v1, 0x1

    :goto_3
    invoke-virtual {v7, v1}, Lequ;->a(Z)Lequ;

    move-result-object v7

    iget-object v1, p0, Lcvz;->g:Lida;

    .line 75
    invoke-interface {v1}, Lida;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v7, v1}, Lequ;->b(Z)Lequ;

    move-result-object v7

    iget-object v1, p0, Lcvz;->j:Lida;

    .line 76
    invoke-interface {v1}, Lida;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v7, v1}, Lequ;->a(F)Lequ;

    move-result-object v7

    iget-object v1, p0, Lcvz;->l:Lida;

    .line 77
    invoke-interface {v1}, Lida;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Lequ;->b(Ljava/lang/String;)Lequ;

    move-result-object v1

    .line 78
    invoke-virtual {v1, v4}, Lequ;->c(Ljava/lang/String;)Lequ;

    move-result-object v1

    .line 79
    invoke-virtual {v1, v2}, Lequ;->c(Z)Lequ;

    move-result-object v2

    iget-object v1, p0, Lcvz;->h:Lida;

    .line 80
    invoke-interface {v1}, Lida;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Lequ;->b(F)Lequ;

    move-result-object v1

    const/4 v2, 0x0

    .line 81
    invoke-static {v2}, Ljrw;->c(Ljava/lang/Object;)Ljrw;

    move-result-object v2

    invoke-virtual {v1, v2}, Lequ;->a(Ljrw;)Lequ;

    move-result-object v1

    .line 82
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lequ;->a(Ljava/lang/Boolean;)Lequ;

    move-result-object v1

    .line 83
    invoke-interface {v3}, Lfea;->e()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Lequ;->a(Landroid/graphics/Rect;)Lequ;

    move-result-object v2

    .line 84
    if-nez v5, :cond_4

    .line 85
    sget-object v1, Ljrk;->a:Ljrk;

    .line 89
    :goto_4
    invoke-virtual {v2, v1}, Lequ;->b(Ljrw;)Lequ;

    move-result-object v2

    iget-object v1, p0, Lcvz;->k:Lida;

    .line 90
    invoke-interface {v1}, Lida;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Lequ;->b(Ljava/lang/Boolean;)Lequ;

    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lequ;->b()Leok;

    move-result-object v1

    .line 92
    invoke-interface {v6, v1}, Lgmd;->a(Leok;)V

    .line 93
    invoke-virtual {p1, v0, v9}, Lcsl;->a(Lfav;Lgfy;)Lkey;

    move-result-object v0

    return-object v0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lihs;->e()Lihs;

    move-result-object v0

    goto/16 :goto_0

    .line 65
    :cond_1
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_1

    .line 73
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 74
    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 87
    :cond_4
    iget-object v1, v5, Lfba;->g:Lida;

    .line 88
    invoke-interface {v1}, Lida;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkau;

    invoke-static {v1}, Ljrw;->b(Ljava/lang/Object;)Ljrw;

    move-result-object v1

    goto :goto_4
.end method

.method public final a(Lfau;Lcsg;Lfaw;Lfax;Lfea;Z)Lkey;
    .locals 2

    .prologue
    .line 94
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method is Deprecated"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
