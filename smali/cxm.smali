.class public final Lcxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxk;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Lcwi;

.field private final c:Lcxp;

.field private final d:Lggs;

.field private final e:Lgfl;

.field private final f:Lgkk;

.field private final g:Landroid/content/Context;

.field private final h:Lgoa;

.field private final i:Libo;

.field private final j:Lhcl;

.field private final k:Lfyd;

.field private final l:Lida;

.field private final m:Lfax;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 101
    const-string v0, "ResCapTools"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcxm;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcxp;Lggs;Lgfl;Lgkk;Landroid/content/Context;Lgoa;Libo;Lcwi;Lhcl;Lfyd;Lida;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lcxo;

    invoke-direct {v0}, Lcxo;-><init>()V

    iput-object v0, p0, Lcxm;->m:Lfax;

    .line 8
    iput-object p1, p0, Lcxm;->c:Lcxp;

    .line 9
    iput-object p2, p0, Lcxm;->d:Lggs;

    .line 10
    iput-object p3, p0, Lcxm;->e:Lgfl;

    .line 11
    iget-object v0, p0, Lcxm;->e:Lgfl;

    invoke-virtual {v0}, Lgfl;->a()V

    .line 12
    iput-object p4, p0, Lcxm;->f:Lgkk;

    .line 13
    iput-object p5, p0, Lcxm;->g:Landroid/content/Context;

    .line 14
    iput-object p6, p0, Lcxm;->h:Lgoa;

    .line 15
    iput-object p7, p0, Lcxm;->i:Libo;

    .line 16
    iput-object p8, p0, Lcxm;->a:Lcwi;

    .line 17
    iput-object p9, p0, Lcxm;->j:Lhcl;

    .line 18
    iput-object p10, p0, Lcxm;->k:Lfyd;

    .line 19
    iput-object p11, p0, Lcxm;->l:Lida;

    .line 20
    return-void
.end method

.method public static a(Lcxp;Landroid/content/Context;Lgoa;Lgng;Libo;Lgkk;Lcwi;Lhcl;Lfyd;Lbvz;Lida;Liix;Lgmd;Lgio;)Lbck;
    .locals 14

    .prologue
    .line 1
    new-instance v1, Lggt;

    new-instance v2, Lcwl;

    move-object/from16 v0, p12

    invoke-direct {v2, v0}, Lcwl;-><init>(Lgmd;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2
    move-object/from16 v0, p3

    invoke-static {p1, v0}, Lgja;->a(Landroid/content/Context;Lgng;)Lgiz;

    move-result-object v8

    new-instance v10, Lipb;

    invoke-direct {v10}, Lipb;-><init>()V

    move-object/from16 v9, p4

    move-object/from16 v11, p11

    move-object/from16 v12, p13

    invoke-direct/range {v1 .. v12}, Lggt;-><init>(Lggk;Lghy;Lgiw;Lgig;Lgfw;Lgim;Lgiz;Libo;Lipb;Liix;Lghg;)V

    .line 3
    new-instance v5, Lgfl;

    invoke-virtual/range {p9 .. p9}, Lbvz;->c()Landroid/hardware/SensorManager;

    move-result-object v2

    invoke-direct {v5, v2}, Lgfl;-><init>(Landroid/hardware/SensorManager;)V

    .line 4
    new-instance v2, Lcxm;

    move-object v3, p0

    move-object v4, v1

    move-object/from16 v6, p5

    move-object v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p10

    invoke-direct/range {v2 .. v13}, Lcxm;-><init>(Lcxp;Lggs;Lgfl;Lgkk;Landroid/content/Context;Lgoa;Libo;Lcwi;Lhcl;Lfyd;Lida;)V

    .line 5
    new-instance v1, Lbck;

    invoke-direct {v1, v2}, Lbck;-><init>(Lihr;)V

    return-object v1
.end method

.method private final e()Lfea;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcxm;->c:Lcxp;

    invoke-interface {v0}, Lcxp;->c()Lfea;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcxm;->f:Lgkk;

    const v1, 0x7f090016

    invoke-interface {v0, v1}, Lgkk;->a(I)V

    .line 94
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 95
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 96
    iget-object v0, p0, Lcxm;->f:Lgkk;

    const v1, 0x7f090014

    invoke-interface {v0, v1}, Lgkk;->a(I)V

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 98
    :cond_2
    iget-object v0, p0, Lcxm;->f:Lgkk;

    const v1, 0x7f090015

    invoke-interface {v0, v1}, Lgkk;->a(I)V

    goto :goto_0
.end method

.method public final a(Lfaw;Lcxl;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 28
    iget-object v0, p0, Lcxm;->i:Libo;

    new-instance v1, Lcxn;

    invoke-direct {v1, p0}, Lcxn;-><init>(Lcxm;)V

    invoke-virtual {v0, v1}, Libo;->execute(Ljava/lang/Runnable;)V

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 30
    iget-object v3, p0, Lcxm;->h:Lgoa;

    invoke-virtual {v3, v0, v1}, Lgoa;->a(J)Ljava/lang/String;

    move-result-object v3

    .line 31
    iget-object v4, p0, Lcxm;->j:Lhcl;

    invoke-interface {v4}, Lhcl;->d()Landroid/location/Location;

    move-result-object v4

    .line 32
    iget-object v5, p0, Lcxm;->d:Lggs;

    .line 33
    invoke-interface {v5, v3, v0, v1, v4}, Lggs;->a(Ljava/lang/String;JLandroid/location/Location;)Lgfy;

    move-result-object v8

    .line 34
    iget-object v0, p0, Lcxm;->c:Lcxp;

    invoke-interface {v0}, Lcxp;->d()Lihs;

    move-result-object v0

    sget-object v1, Lgho;->k:Lgho;

    invoke-interface {v8, v0, v1}, Lgfy;->a(Lihs;Lgho;)V

    .line 35
    iget-object v0, p0, Lcxm;->c:Lcxp;

    invoke-interface {v0}, Lcxp;->f()Lida;

    move-result-object v0

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 36
    iget-object v0, p0, Lcxm;->l:Lida;

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lgrh;->a:Lgrh;

    .line 37
    iget v1, v1, Lgrh;->e:I

    .line 38
    if-eq v0, v1, :cond_0

    move v1, v2

    .line 40
    :goto_0
    invoke-interface {v8}, Lgab;->n()Lgmd;

    move-result-object v4

    .line 41
    invoke-static {}, Leok;->o()Lequ;

    move-result-object v0

    const/16 v5, 0x13

    .line 42
    invoke-virtual {v0, v5}, Lequ;->a(I)Lequ;

    move-result-object v0

    .line 43
    invoke-interface {v8}, Lgfy;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ".jpg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lequ;->a(Ljava/lang/String;)Lequ;

    move-result-object v0

    iget-object v5, p0, Lcxm;->c:Lcxp;

    .line 44
    invoke-interface {v5}, Lcxp;->b()Lilt;

    move-result-object v5

    sget-object v6, Lilt;->a:Lilt;

    if-ne v5, v6, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Lequ;->a(Z)Lequ;

    move-result-object v0

    .line 45
    invoke-virtual {v0, v7}, Lequ;->b(Z)Lequ;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v3}, Lequ;->a(F)Lequ;

    move-result-object v2

    iget-object v0, p0, Lcxm;->c:Lcxp;

    .line 47
    invoke-interface {v0}, Lcxp;->e()Lftu;

    move-result-object v0

    .line 48
    iget-object v0, v0, Lftu;->b:Lida;

    .line 49
    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftv;

    .line 50
    iget-object v0, v0, Lftv;->d:Ljava/lang/String;

    .line 51
    invoke-virtual {v2, v0}, Lequ;->b(Ljava/lang/String;)Lequ;

    move-result-object v2

    iget-object v0, p0, Lcxm;->c:Lcxp;

    .line 52
    invoke-interface {v0}, Lcxp;->e()Lftu;

    move-result-object v0

    .line 53
    iget-object v0, v0, Lftu;->d:Lida;

    .line 54
    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftw;

    .line 55
    iget-object v0, v0, Lftw;->d:Ljava/lang/String;

    .line 56
    invoke-virtual {v2, v0}, Lequ;->c(Ljava/lang/String;)Lequ;

    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Lequ;->c(Z)Lequ;

    move-result-object v0

    .line 58
    iget v1, p2, Lcxl;->b:I

    .line 59
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lequ;->b(F)Lequ;

    move-result-object v0

    .line 60
    iget-object v1, p2, Lcxl;->a:Lcxg;

    .line 61
    iget-object v1, v1, Lcxg;->a:Lhkn;

    .line 62
    invoke-static {v1}, Ljrw;->c(Ljava/lang/Object;)Ljrw;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lequ;->a(Ljrw;)Lequ;

    move-result-object v0

    .line 64
    iget-object v1, p2, Lcxl;->a:Lcxg;

    .line 65
    iget-boolean v1, v1, Lcxg;->b:Z

    .line 66
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lequ;->a(Ljava/lang/Boolean;)Lequ;

    move-result-object v0

    iget-object v1, p0, Lcxm;->c:Lcxp;

    .line 67
    invoke-interface {v1}, Lcxp;->c()Lfea;

    move-result-object v1

    invoke-interface {v1}, Lfea;->e()Landroid/graphics/Rect;

    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lequ;->a(Landroid/graphics/Rect;)Lequ;

    move-result-object v0

    .line 69
    sget-object v1, Ljrk;->a:Ljrk;

    .line 70
    invoke-virtual {v0, v1}, Lequ;->b(Ljrw;)Lequ;

    move-result-object v1

    iget-object v0, p0, Lcxm;->c:Lcxp;

    .line 71
    invoke-interface {v0}, Lcxp;->e()Lftu;

    move-result-object v0

    .line 72
    iget-object v0, v0, Lftu;->e:Lida;

    .line 73
    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 74
    invoke-virtual {v1, v0}, Lequ;->b(Ljava/lang/Boolean;)Lequ;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lequ;->b()Leok;

    move-result-object v0

    .line 76
    invoke-interface {v4, v0}, Lgmd;->a(Leok;)V

    .line 77
    invoke-direct {p0}, Lcxm;->e()Lfea;

    move-result-object v2

    .line 78
    new-instance v0, Lfav;

    .line 79
    invoke-interface {v8}, Lgfy;->a()Ljava/lang/String;

    iget-object v1, p0, Lcxm;->k:Lfyd;

    .line 80
    invoke-interface {v1}, Lfyd;->c()Lihp;

    move-result-object v1

    .line 81
    iget v1, v1, Lihp;->e:I

    .line 82
    iget-object v3, p0, Lcxm;->g:Landroid/content/Context;

    .line 83
    invoke-virtual {v3}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    iget-object v3, p0, Lcxm;->m:Lfax;

    iget-object v4, p0, Lcxm;->e:Lgfl;

    .line 84
    iget v4, v4, Lgfl;->a:I

    .line 85
    if-eqz v2, :cond_2

    .line 86
    invoke-interface {v2}, Lfea;->b()Lilt;

    move-result-object v5

    .line 88
    :goto_2
    invoke-direct {p0}, Lcxm;->e()Lfea;

    move-result-object v2

    invoke-interface {v2}, Lfea;->w()[B

    move-result-object v6

    .line 89
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lids;->a(Ljava/lang/Object;)Lida;

    move-result-object v7

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lfav;-><init>(ILfaw;Lfax;ILilt;[BLida;)V

    .line 90
    iget-object v1, p0, Lcxm;->c:Lcxp;

    .line 91
    invoke-interface {v1}, Lcxp;->a()Lfau;

    move-result-object v1

    invoke-interface {v1, v0, v8}, Lfau;->a(Lfav;Lgfy;)Lkey;

    .line 92
    return-void

    :cond_0
    move v1, v7

    .line 38
    goto/16 :goto_0

    :cond_1
    move v2, v7

    .line 44
    goto/16 :goto_1

    .line 87
    :cond_2
    sget-object v5, Lilt;->b:Lilt;

    goto :goto_2
.end method

.method public final b()Lcxp;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcxm;->c:Lcxp;

    return-object v0
.end method

.method public final c()Lggs;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcxm;->d:Lggs;

    return-object v0
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 21
    sget-object v0, Lcxm;->b:Ljava/lang/String;

    const-string v1, "close"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcxm;->c:Lcxp;

    invoke-interface {v0}, Lcxp;->close()V

    .line 23
    iget-object v0, p0, Lcxm;->e:Lgfl;

    invoke-virtual {v0}, Lgfl;->b()V

    .line 24
    return-void
.end method

.method public final d()Lgkk;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcxm;->f:Lgkk;

    return-object v0
.end method
