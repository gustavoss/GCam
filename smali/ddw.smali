.class public final Lddw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lddu;


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field public final a:Lbfg;

.field public final b:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

.field public final c:Lasy;

.field public final d:Lden;

.field private final f:Lhbv;

.field private final g:Lihc;

.field private final h:Ldya;

.field private final i:Lhcl;

.field private final j:Lida;

.field private final k:Lfay;

.field private final l:Lfyd;

.field private final m:Ldfq;

.field private final n:Ldgb;

.field private final o:Lgxy;

.field private final p:Lida;

.field private final q:Lihg;

.field private final r:Lblf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 102
    const-string v0, "CdrFastDevOp"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lddw;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhbv;Lbfg;Ldya;Lhcl;Ldew;Lfay;Lfyd;Ldfq;Ldgb;Lgxy;Lasy;Lden;Lblf;Lida;Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;Lihc;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v1, Lihg;->b:Lihg;

    .line 4
    iput-object v1, p0, Lddw;->q:Lihg;

    .line 5
    iput-object p1, p0, Lddw;->f:Lhbv;

    .line 6
    move-object/from16 v0, p16

    iput-object v0, p0, Lddw;->g:Lihc;

    .line 7
    iput-object p2, p0, Lddw;->a:Lbfg;

    .line 8
    iput-object p3, p0, Lddw;->h:Ldya;

    .line 9
    iput-object p4, p0, Lddw;->i:Lhcl;

    .line 10
    iput-object p5, p0, Lddw;->j:Lida;

    .line 11
    iput-object p6, p0, Lddw;->k:Lfay;

    .line 12
    iput-object p7, p0, Lddw;->l:Lfyd;

    .line 13
    move-object/from16 v0, p15

    iput-object v0, p0, Lddw;->b:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    .line 14
    iput-object p8, p0, Lddw;->m:Ldfq;

    .line 15
    iput-object p9, p0, Lddw;->n:Ldgb;

    .line 16
    iput-object p10, p0, Lddw;->o:Lgxy;

    .line 17
    iput-object p13, p0, Lddw;->r:Lblf;

    .line 18
    move-object/from16 v0, p14

    iput-object v0, p0, Lddw;->p:Lida;

    .line 19
    iput-object p12, p0, Lddw;->d:Lden;

    .line 20
    iput-object p11, p0, Lddw;->c:Lasy;

    .line 21
    return-void
.end method

.method static synthetic a(Lddw;)Lihc;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lddw;->g:Lihc;

    return-object v0
.end method

.method static synthetic b(Lddw;)Lida;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lddw;->p:Lida;

    return-object v0
.end method


# virtual methods
.method public final a()Lkey;
    .locals 23

    .prologue
    .line 22
    sget-object v3, Lddw;->e:Ljava/lang/String;

    const-string v4, "openCamcorderDevice"

    invoke-static {v3, v4}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    move-object/from16 v0, p0

    iget-object v3, v0, Lddw;->h:Ldya;

    invoke-virtual {v3}, Ldya;->c()Lilt;

    move-result-object v17

    .line 24
    move-object/from16 v0, p0

    iget-object v3, v0, Lddw;->k:Lfay;

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Lfay;->b(Lilt;)Lilr;

    move-result-object v7

    .line 25
    if-nez v7, :cond_0

    .line 26
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Fail to find camera for facing "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lkek;->a(Ljava/lang/Throwable;)Lkey;

    move-result-object v3

    .line 99
    :goto_0
    return-object v3

    .line 27
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lddw;->a:Lbfg;

    .line 28
    invoke-interface {v3, v7}, Lbfg;->b(Lilr;)Ljrw;

    move-result-object v19

    .line 29
    invoke-virtual/range {v19 .. v19}, Ljrw;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 30
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "CamcorderCharacteristics is not available."

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lkek;->a(Ljava/lang/Throwable;)Lkey;

    move-result-object v3

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual/range {v19 .. v19}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbev;

    .line 34
    iget-object v5, v3, Lbev;->a:Lfea;

    .line 36
    move-object/from16 v0, p0

    iget-object v4, v0, Lddw;->j:Lida;

    invoke-interface {v4}, Lida;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lien;

    .line 37
    move-object/from16 v0, p0

    iget-object v6, v0, Lddw;->n:Ldgb;

    const/4 v8, 0x0

    .line 38
    move-object/from16 v0, v17

    invoke-virtual {v6, v0, v3, v4, v8}, Ldgb;->a(Lilt;Lbev;Lien;Z)Liep;

    move-result-object v6

    .line 39
    sget-object v8, Lddw;->e:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x12

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Video Resolution: "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v3, v4, v6}, Lbev;->a(Lien;Liep;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 41
    sget-object v3, Lddw;->e:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x29

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Fallback to 30 FPS. ["

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, ","

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "] is not supported."

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    sget-object v4, Lien;->a:Lien;

    .line 44
    :cond_2
    sget-object v3, Lddw;->e:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0xe

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Capture Rate: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance v3, Lgxp;

    move-object/from16 v0, p0

    iget-object v8, v0, Lddw;->o:Lgxy;

    invoke-direct {v3, v5, v8}, Lgxp;-><init>(Lfea;Lgxy;)V

    .line 46
    move-object/from16 v0, p0

    iget-object v8, v0, Lddw;->q:Lihg;

    .line 47
    invoke-virtual {v3, v8, v4, v6}, Lgxp;->a(Lihg;Lien;Liep;)Lihs;

    move-result-object v21

    .line 48
    sget-object v3, Lddw;->e:Ljava/lang/String;

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0xe

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Preview Size: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    sget-object v20, Ljrk;->a:Ljrk;

    .line 51
    invoke-virtual {v4}, Lien;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 52
    const/16 v3, 0x100

    .line 53
    invoke-interface {v5, v3}, Lfea;->a(I)Ljava/util/List;

    move-result-object v3

    .line 55
    invoke-static {v4, v6, v3}, Ldgt;->a(Lien;Liep;Ljava/util/List;)Ljrw;

    move-result-object v20

    .line 56
    invoke-virtual/range {v20 .. v20}, Ljrw;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 57
    sget-object v3, Lddw;->e:Ljava/lang/String;

    invoke-virtual/range {v20 .. v20}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0xf

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Snapshot Size: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_3
    new-instance v22, Ldfz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lddw;->l:Lfyd;

    move-object/from16 v0, v22

    move-object/from16 v1, v17

    invoke-direct {v0, v1, v5, v3}, Ldfz;-><init>(Lilt;Lfea;Lfyd;)V

    .line 59
    move-object/from16 v0, p0

    iget-object v3, v0, Lddw;->n:Ldgb;

    move-object/from16 v0, p0

    iget-object v5, v0, Lddw;->m:Ldfq;

    .line 60
    iget-boolean v5, v5, Ldfq;->a:Z

    .line 61
    invoke-virtual {v3, v4, v6, v5}, Ldgb;->b(Lien;Liep;Z)Z

    move-result v3

    .line 62
    sget-object v5, Lddw;->e:Ljava/lang/String;

    const/16 v8, 0x14

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Torch Enabled: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    new-instance v9, Licm;

    .line 64
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v9, v3}, Licm;-><init>(Ljava/lang/Object;)V

    .line 65
    sget-object v11, Ljrk;->a:Ljrk;

    .line 67
    move-object/from16 v0, p0

    iget-object v3, v0, Lddw;->n:Ldgb;

    invoke-virtual {v3}, Ldgb;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 68
    move-object/from16 v0, p0

    iget-object v3, v0, Lddw;->i:Lhcl;

    invoke-static {v3}, Ljrw;->b(Ljava/lang/Object;)Ljrw;

    move-result-object v11

    .line 69
    :cond_4
    sget-object v3, Lddw;->e:Ljava/lang/String;

    const/16 v5, 0x14

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "H.265 enabled: false"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    move-object/from16 v0, p0

    iget-object v3, v0, Lddw;->n:Ldgb;

    .line 71
    invoke-virtual {v3, v4, v6}, Ldgb;->a(Lien;Liep;)I

    move-result v14

    .line 72
    sget-object v3, Lddw;->e:Ljava/lang/String;

    const/16 v5, 0x2d

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Max Recording Duration (Seconds): "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    move-object/from16 v0, p0

    iget-object v3, v0, Lddw;->n:Ldgb;

    .line 74
    invoke-virtual {v3, v4, v6}, Ldgb;->b(Lien;Liep;)I

    move-result v15

    .line 75
    sget-object v3, Lddw;->e:Ljava/lang/String;

    const/16 v5, 0x33

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Max Torch Recording Duration (Seconds): "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const/4 v12, 0x1

    .line 77
    invoke-virtual {v4}, Lien;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v0, p0

    iget-object v3, v0, Lddw;->f:Lhbv;

    .line 78
    invoke-virtual {v3}, Lhbv;->c()Z

    move-result v3

    if-nez v3, :cond_5

    move-object/from16 v0, p0

    iget-object v3, v0, Lddw;->f:Lhbv;

    invoke-virtual {v3}, Lhbv;->b()Z

    move-result v3

    if-nez v3, :cond_5

    .line 79
    const/4 v12, 0x0

    .line 80
    :cond_5
    sget-object v3, Lddw;->e:Ljava/lang/String;

    const-string v5, "issue an openCamcorder request."

    invoke-static {v3, v5}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v4}, Lien;->b()Z

    move-result v3

    invoke-static {v3}, Ljiy;->a(Z)V

    .line 82
    move-object/from16 v0, p0

    iget-object v3, v0, Lddw;->n:Ldgb;

    .line 83
    iget-object v3, v3, Ldgb;->a:Lbqi;

    .line 84
    move-object/from16 v0, p0

    iget-object v3, v0, Lddw;->a:Lbfg;

    move-object/from16 v0, p0

    iget-object v5, v0, Lddw;->g:Lihc;

    .line 85
    sget-object v8, Ljrk;->a:Ljrk;

    .line 87
    move-object/from16 v0, v22

    iget-object v10, v0, Ldfz;->a:Licm;

    .line 88
    const/4 v13, 0x0

    .line 89
    sget-object v16, Ljrk;->a:Ljrk;

    .line 90
    invoke-interface/range {v3 .. v16}, Lbfg;->a(Lien;Lihc;Liep;Lilr;Ljrw;Lida;Lida;Ljrw;ZZIILjrw;)Lkey;

    move-result-object v3

    .line 91
    new-instance v18, Lgxw;

    .line 92
    invoke-static/range {v21 .. v21}, Lihg;->a(Lihs;)Lihg;

    move-result-object v5

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    move-object/from16 v2, v21

    invoke-direct {v0, v1, v2, v5}, Lgxw;-><init>(Lilt;Lihs;Lihg;)V

    .line 95
    new-instance v10, Lddx;

    move-object/from16 v11, p0

    move-object/from16 v12, v19

    move-object v13, v9

    move-object/from16 v14, v17

    move-object/from16 v15, v22

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v19, v7

    invoke-direct/range {v10 .. v20}, Lddx;-><init>(Lddw;Ljrw;Licm;Lilt;Ldfz;Lien;Liep;Lgxw;Lilr;Ljrw;)V

    .line 96
    sget-object v4, Lkfe;->a:Lkfe;

    .line 98
    invoke-static {v3, v10, v4}, Lkdm;->a(Lkey;Ljrm;Ljava/util/concurrent/Executor;)Lkey;

    move-result-object v3

    goto/16 :goto_0
.end method
