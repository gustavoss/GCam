.class final synthetic Ldju;
.super Ljava/lang/Object;

# interfaces
.implements Lkdx;


# instance fields
.field private final a:Ldjt;

.field private final b:Lfvf;

.field private final c:Licm;

.field private final d:Lieh;


# direct methods
.method constructor <init>(Ldjt;Lfvf;Licm;Lieh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldju;->a:Ldjt;

    iput-object p2, p0, Ldju;->b:Lfvf;

    iput-object p3, p0, Ldju;->c:Licm;

    iput-object p4, p0, Ldju;->d:Lieh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lkey;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    iget-object v0, v0, Ldju;->a:Ldjt;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v5, v0, Ldju;->b:Lfvf;

    move-object/from16 v0, p0

    iget-object v7, v0, Ldju;->c:Licm;

    move-object/from16 v0, p0

    iget-object v0, v0, Ldju;->d:Lieh;

    move-object/from16 v16, v0

    move-object/from16 v8, p1

    check-cast v8, Landroid/view/Surface;

    .line 2
    move-object/from16 v0, v17

    iget-object v1, v0, Ldjt;->f:Lbfa;

    move-object/from16 v0, v17

    iget-object v2, v0, Ldjt;->g:Linp;

    .line 3
    invoke-virtual/range {v17 .. v17}, Lbsa;->d()Lihr;

    move-result-object v3

    check-cast v3, Ldka;

    .line 4
    iget-object v3, v3, Ldka;->z:Lfbc;

    .line 5
    iget-object v3, v3, Lfbc;->b:Lida;

    .line 7
    invoke-virtual/range {v17 .. v17}, Lbsa;->d()Lihr;

    move-result-object v4

    check-cast v4, Ldka;

    .line 8
    iget-object v4, v4, Ldka;->w:Lfdp;

    .line 9
    iget-object v4, v4, Lfdp;->a:Lida;

    .line 10
    move-object/from16 v0, v17

    iget-object v6, v0, Ldjt;->h:Ldfz;

    .line 11
    iget-object v6, v6, Ldfz;->b:Licm;

    .line 13
    invoke-virtual/range {v17 .. v17}, Lbsa;->d()Lihr;

    move-result-object v9

    check-cast v9, Ldka;

    .line 14
    iget-object v9, v9, Ldka;->e:Lfay;

    .line 15
    move-object/from16 v0, v17

    iget-object v10, v0, Ldjt;->e:Lilr;

    invoke-virtual {v9, v10}, Lfay;->a(Lilr;)Lfea;

    move-result-object v9

    .line 16
    invoke-virtual/range {v17 .. v17}, Lbsa;->d()Lihr;

    move-result-object v10

    check-cast v10, Ldka;

    .line 17
    iget-object v10, v10, Ldka;->z:Lfbc;

    .line 18
    iget-object v10, v10, Lfbc;->b:Lida;

    .line 20
    invoke-virtual/range {v17 .. v17}, Lbsa;->d()Lihr;

    move-result-object v11

    check-cast v11, Ldka;

    .line 21
    iget-object v11, v11, Ldka;->z:Lfbc;

    .line 22
    iget-object v11, v11, Lfbc;->a:Lida;

    .line 24
    invoke-virtual/range {v17 .. v17}, Lbsa;->d()Lihr;

    move-result-object v12

    check-cast v12, Ldka;

    .line 25
    iget-object v12, v12, Ldka;->K:Lida;

    .line 27
    invoke-virtual/range {v17 .. v17}, Lbsa;->d()Lihr;

    move-result-object v13

    check-cast v13, Ldka;

    .line 28
    iget-object v13, v13, Ldka;->w:Lfdp;

    .line 29
    iget-object v13, v13, Lfdp;->a:Lida;

    .line 31
    invoke-virtual/range {v17 .. v17}, Lbsa;->d()Lihr;

    move-result-object v14

    check-cast v14, Ldka;

    .line 32
    iget-object v14, v14, Ldka;->B:Lida;

    .line 33
    sget-object v15, Ljrk;->a:Ljrk;

    .line 35
    invoke-virtual/range {v17 .. v17}, Lbsa;->d()Lihr;

    move-result-object v17

    check-cast v17, Ldka;

    .line 36
    move-object/from16 v0, v17

    iget-object v0, v0, Ldka;->I:Lkhp;

    move-object/from16 v17, v0

    .line 37
    invoke-interface/range {v1 .. v17}, Lbfa;->a(Linp;Lida;Lida;Lida;Lida;Lihw;Landroid/view/Surface;Lfea;Lida;Lida;Lida;Lida;Lida;Ljrw;Lieh;Lkhp;)Lkey;

    move-result-object v1

    .line 38
    return-object v1
.end method
