.class final Lfyv;
.super Lcom/google/googlex/gcam/GoudaImageCallback;
.source "PG"


# instance fields
.field private final synthetic a:Lfzm;


# direct methods
.method constructor <init>(Lfyq;Lfzm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lfyv;->a:Lfzm;

    invoke-direct {p0}, Lcom/google/googlex/gcam/GoudaImageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final RgbReady(JLcom/google/googlex/gcam/InterleavedImageU8;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 2
    sget-object v2, Lfyo;->a:Ljava/lang/String;

    .line 3
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x45

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Gouda secondary image (rgb): id = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " description = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v2, v3}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lfyv;->a:Lfzm;

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lfyv;->a:Lfzm;

    .line 9
    invoke-static {}, Lfzp;->c()Lfzq;

    move-result-object v3

    .line 10
    invoke-static/range {p6 .. p6}, Lfyo;->a(Ljava/lang/String;)Ljrw;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfzq;->a(Ljrw;)Lfzq;

    move-result-object v3

    .line 11
    invoke-static/range {p7 .. p7}, Lfyo;->a(Ljava/lang/String;)Ljrw;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfzq;->b(Ljrw;)Lfzq;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lfzq;->a()Lfzp;

    move-result-object v7

    .line 15
    iget-object v3, v2, Lfzm;->b:Ldnc;

    .line 16
    iget-object v3, v3, Ldnc;->b:Lhce;

    .line 17
    invoke-virtual {v3}, Lhce;->a()Lhcf;

    move-result-object v12

    .line 18
    iget-object v3, v2, Lfzm;->b:Ldnc;

    iget-object v2, v2, Lfzm;->b:Ldnc;

    .line 19
    invoke-static {v2}, Ldnc;->a(Ldnc;)I

    move-result v8

    const/4 v9, 0x1

    sget-object v10, Ldnb;->c:Ldnb;

    move-wide v4, p1

    move-object/from16 v6, p3

    move-object/from16 v11, p5

    .line 20
    invoke-static/range {v3 .. v12}, Ldnc;->a(Ldnc;JLcom/google/googlex/gcam/InterleavedImageU8;Lfzp;IZLdnb;Ljava/lang/String;Lhcf;)V

    .line 21
    :cond_0
    return-void
.end method
