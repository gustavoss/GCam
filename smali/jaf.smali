.class final Ljaf;
.super Liqt;
.source "PG"


# instance fields
.field private final a:Ljai;

.field private final synthetic b:Ljae;


# direct methods
.method public constructor <init>(Ljae;Ljai;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljaf;->b:Ljae;

    invoke-direct {p0}, Liqt;-><init>()V

    .line 2
    iput-object p2, p0, Ljaf;->a:Ljai;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 17

    .prologue
    .line 4
    check-cast p1, Ljhm;

    .line 5
    invoke-static/range {p1 .. p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-object/from16 v0, p0

    iget-object v2, v0, Ljaf;->b:Ljae;

    .line 7
    iget-object v2, v2, Ljae;->b:Ljhi;

    .line 8
    move-object/from16 v0, p0

    iget-object v3, v0, Ljaf;->b:Ljae;

    .line 9
    iget-object v3, v3, Ljae;->d:Ljqj;

    .line 10
    const-string v4, "all-smiles canvas"

    .line 11
    invoke-static {v2, v3, v4}, Ljhj;->a(Ljhi;Ljqj;Ljava/lang/String;)Ljhl;

    move-result-object v5

    .line 12
    move-object/from16 v0, p0

    iget-object v2, v0, Ljaf;->b:Ljae;

    iget-object v2, v2, Ljae;->e:Ljad;

    move-object/from16 v0, p0

    iget-object v3, v0, Ljaf;->b:Ljae;

    .line 13
    iget-object v3, v3, Ljae;->a:Ljia;

    .line 14
    invoke-virtual {v2, v3}, Ljad;->b(Ljia;)F

    move-result v2

    .line 16
    move-object/from16 v0, p0

    iget-object v3, v0, Ljaf;->a:Ljai;

    iget-object v3, v3, Ljai;->c:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v4, v0, Ljaf;->a:Ljai;

    iget-object v4, v4, Ljai;->b:Ljava/util/List;

    invoke-static {v3, v4, v2}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;->getCroppedFaceData(Ljava/util/List;Ljava/util/List;F)Ljava/util/List;

    move-result-object v6

    .line 17
    new-instance v7, Landroid/graphics/Canvas;

    invoke-interface {v5}, Ljhl;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v7, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 19
    move-object/from16 v0, p0

    iget-object v2, v0, Ljaf;->a:Ljai;

    iget-object v2, v2, Ljai;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 20
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Rect;

    .line 21
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    .line 22
    move-object/from16 v0, p0

    iget-object v4, v0, Ljaf;->b:Ljae;

    .line 23
    iget-object v4, v4, Ljae;->b:Ljhi;

    .line 24
    move-object/from16 v0, p1

    invoke-interface {v0, v3, v4}, Ljhm;->a(Landroid/graphics/Rect;Ljhi;)Ljhl;

    move-result-object v10

    const/4 v4, 0x0

    .line 25
    :try_start_0
    invoke-interface {v10}, Ljhl;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isPremultiplied()Z

    move-result v3

    if-nez v3, :cond_1

    .line 26
    invoke-interface {v10}, Ljhl;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    const/4 v11, 0x1

    invoke-virtual {v3, v11}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    .line 28
    :cond_1
    invoke-interface {v10}, Ljhl;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    new-instance v11, Landroid/graphics/Rect;

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 29
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v14

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v15

    invoke-direct {v11, v12, v13, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    invoke-virtual {v7, v3, v11, v2, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    if-eqz v10, :cond_0

    invoke-interface {v10}, Ljhl;->close()V

    goto :goto_0

    .line 32
    :catch_0
    move-exception v2

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception v3

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    :goto_1
    if-eqz v10, :cond_2

    if-eqz v3, :cond_3

    :try_start_2
    invoke-interface {v10}, Ljhl;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :goto_2
    throw v2

    :catch_1
    move-exception v4

    invoke-static {v3, v4}, Lkfu;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    invoke-interface {v10}, Ljhl;->close()V

    goto :goto_2

    .line 35
    :cond_4
    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 36
    move-object/from16 v0, p0

    iget-object v2, v0, Ljaf;->b:Ljae;

    .line 37
    iget-object v2, v2, Ljae;->c:Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;

    .line 38
    move-object/from16 v0, p0

    iget-object v3, v0, Ljaf;->a:Ljai;

    iget-wide v8, v3, Ljai;->a:J

    invoke-virtual {v2, v5, v6, v8, v9}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;->addPhoto(Ljhl;Ljava/util/List;J)V

    .line 39
    return-void

    .line 33
    :catchall_1
    move-exception v2

    move-object v3, v4

    goto :goto_1
.end method
