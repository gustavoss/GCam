.class public final Lckp;
.super Leqm;
.source "PG"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Landroid/net/Uri;ZLihs;JLeqp;J)V
    .locals 21

    .prologue
    .line 1
    .line 2
    invoke-static/range {p10 .. p10}, Ljrw;->b(Ljava/lang/Object;)Ljrw;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v5, p0

    move-wide/from16 v6, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move/from16 v14, p9

    move-wide/from16 v16, p11

    move-object/from16 v19, p13

    .line 3
    invoke-direct/range {v5 .. v20}, Leqm;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Landroid/net/Uri;ZLjrw;JILeqp;Z)V

    .line 4
    move-wide/from16 v0, p14

    move-object/from16 v2, p0

    iput-wide v0, v2, Lckp;->a:J

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 4

    .prologue
    .line 6
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 8
    iget-wide v2, p0, Leqm;->b:J

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 11
    return-object v0
.end method
