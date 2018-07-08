.class public final Lacq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Laqn;

.field public b:Lacx;

.field public c:Lacq;

.field public d:Z

.field private final e:Landroid/content/Context;

.field private final f:Lact;

.field private final g:Ljava/lang/Class;

.field private final h:Laqn;

.field private final i:Lacl;

.field private j:Ljava/lang/Object;

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 259
    new-instance v0, Laqn;

    invoke-direct {v0}, Laqn;-><init>()V

    sget-object v1, Lafv;->b:Lafv;

    .line 260
    invoke-virtual {v0, v1}, Laqn;->b(Lafv;)Laqn;

    move-result-object v0

    sget-object v1, Lacn;->d:Lacn;

    invoke-virtual {v0, v1}, Laqn;->a(Lacn;)Laqn;

    move-result-object v0

    .line 261
    invoke-virtual {v0}, Laqn;->a()Laqn;

    .line 262
    return-void
.end method

.method protected constructor <init>(Lacj;Lact;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lacq;->d:Z

    .line 3
    iput-object p2, p0, Lacq;->f:Lact;

    .line 4
    iput-object p3, p0, Lacq;->g:Ljava/lang/Class;

    .line 6
    iget-object v0, p2, Lact;->e:Laqn;

    .line 7
    iput-object v0, p0, Lacq;->h:Laqn;

    .line 8
    iput-object p4, p0, Lacq;->e:Landroid/content/Context;

    .line 10
    iget-object v0, p2, Lact;->a:Lacj;

    .line 11
    iget-object v1, v0, Lacj;->c:Lacl;

    .line 13
    iget-object v0, v1, Lacl;->f:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacx;

    .line 14
    if-nez v0, :cond_1

    .line 15
    iget-object v1, v1, Lacl;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacx;

    :goto_1
    move-object v2, v0

    .line 18
    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 19
    :cond_1
    if-nez v0, :cond_2

    .line 20
    sget-object v0, Lacl;->a:Lacx;

    .line 22
    :cond_2
    iput-object v0, p0, Lacq;->b:Lacx;

    .line 23
    iget-object v0, p0, Lacq;->h:Laqn;

    iput-object v0, p0, Lacq;->a:Laqn;

    .line 25
    iget-object v0, p1, Lacj;->c:Lacl;

    .line 26
    iput-object v0, p0, Lacq;->i:Lacl;

    .line 27
    return-void

    :cond_3
    move-object v0, v2

    goto :goto_1
.end method

.method private final a(Laqz;Laqm;Laqj;Lacx;Lacn;IILaqn;)Laqi;
    .locals 15

    .prologue
    .line 180
    .line 182
    iget-object v1, p0, Lacq;->c:Lacq;

    if-eqz v1, :cond_2

    .line 183
    iget-boolean v1, p0, Lacq;->l:Z

    if-eqz v1, :cond_0

    .line 184
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 185
    :cond_0
    iget-object v1, p0, Lacq;->c:Lacq;

    iget-object v1, v1, Lacq;->b:Lacx;

    .line 186
    iget-object v2, p0, Lacq;->c:Lacq;

    iget-boolean v2, v2, Lacq;->d:Z

    if-eqz v2, :cond_4

    move-object/from16 v11, p4

    .line 188
    :goto_0
    iget-object v1, p0, Lacq;->c:Lacq;

    iget-object v1, v1, Lacq;->a:Laqn;

    .line 189
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Laqn;->b(I)Z

    move-result v1

    .line 190
    if-eqz v1, :cond_1

    .line 191
    iget-object v1, p0, Lacq;->c:Lacq;

    iget-object v1, v1, Lacq;->a:Laqn;

    .line 192
    iget-object v1, v1, Laqn;->f:Lacn;

    move-object v12, v1

    .line 202
    :goto_1
    iget-object v1, p0, Lacq;->c:Lacq;

    iget-object v1, v1, Lacq;->a:Laqn;

    .line 203
    iget v2, v1, Laqn;->m:I

    .line 205
    iget-object v1, p0, Lacq;->c:Lacq;

    iget-object v1, v1, Lacq;->a:Laqn;

    .line 206
    iget v1, v1, Laqn;->l:I

    .line 208
    invoke-static/range {p6 .. p7}, Lary;->a(II)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lacq;->c:Lacq;

    iget-object v3, v3, Lacq;->a:Laqn;

    .line 210
    iget v4, v3, Laqn;->m:I

    iget v3, v3, Laqn;->l:I

    invoke-static {v4, v3}, Lary;->a(II)Z

    move-result v3

    .line 211
    if-nez v3, :cond_3

    .line 213
    move-object/from16 v0, p8

    iget v2, v0, Laqn;->m:I

    .line 216
    move-object/from16 v0, p8

    iget v1, v0, Laqn;->l:I

    move v13, v1

    move v14, v2

    .line 218
    :goto_2
    new-instance v5, Laqr;

    move-object/from16 v0, p3

    invoke-direct {v5, v0}, Laqr;-><init>(Laqj;)V

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p8

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    .line 220
    invoke-direct/range {v1 .. v9}, Lacq;->a(Laqz;Laqm;Laqn;Laqj;Lacx;Lacn;II)Laqi;

    move-result-object v1

    .line 221
    const/4 v2, 0x1

    iput-boolean v2, p0, Lacq;->l:Z

    .line 222
    iget-object v2, p0, Lacq;->c:Lacq;

    iget-object v3, p0, Lacq;->c:Lacq;

    iget-object v10, v3, Lacq;->a:Laqn;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v6, v11

    move-object v7, v12

    move v8, v14

    move v9, v13

    .line 223
    invoke-direct/range {v2 .. v10}, Lacq;->a(Laqz;Laqm;Laqj;Lacx;Lacn;IILaqn;)Laqi;

    move-result-object v2

    .line 224
    const/4 v3, 0x0

    iput-boolean v3, p0, Lacq;->l:Z

    .line 226
    iput-object v1, v5, Laqr;->a:Laqi;

    .line 227
    iput-object v2, v5, Laqr;->b:Laqi;

    .line 230
    :goto_3
    return-object v5

    .line 194
    :cond_1
    invoke-virtual/range {p5 .. p5}, Lacn;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 198
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget-object v2, p0, Lacq;->a:Laqn;

    .line 199
    iget-object v2, v2, Laqn;->f:Lacn;

    .line 200
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unknown priority: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 195
    :pswitch_0
    sget-object v1, Lacn;->c:Lacn;

    move-object v12, v1

    goto/16 :goto_1

    .line 196
    :pswitch_1
    sget-object v1, Lacn;->b:Lacn;

    move-object v12, v1

    goto/16 :goto_1

    .line 197
    :pswitch_2
    sget-object v1, Lacn;->a:Lacn;

    move-object v12, v1

    goto/16 :goto_1

    :cond_2
    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p8

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    .line 229
    invoke-direct/range {v1 .. v9}, Lacq;->a(Laqz;Laqm;Laqn;Laqj;Lacx;Lacn;II)Laqi;

    move-result-object v5

    goto :goto_3

    :cond_3
    move v13, v1

    move v14, v2

    goto/16 :goto_2

    :cond_4
    move-object v11, v1

    goto/16 :goto_0

    .line 194
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Laqz;Laqm;Laqn;Laqj;Lacx;Lacn;II)Laqi;
    .locals 7

    .prologue
    .line 231
    iget-object v1, p0, Lacq;->e:Landroid/content/Context;

    iget-object v2, p0, Lacq;->i:Lacl;

    iget-object v3, p0, Lacq;->j:Ljava/lang/Object;

    iget-object v4, p0, Lacq;->g:Ljava/lang/Class;

    iget-object v0, p0, Lacq;->i:Lacl;

    .line 232
    iget-object v5, v0, Lacl;->g:Lagb;

    .line 234
    iget-object v6, p5, Lacx;->a:Lark;

    .line 236
    sget-object v0, Laqp;->a:Lgw;

    .line 237
    invoke-interface {v0}, Lgw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqp;

    .line 238
    if-nez v0, :cond_0

    .line 239
    new-instance v0, Laqp;

    invoke-direct {v0}, Laqp;-><init>()V

    .line 241
    :cond_0
    iput-object v1, v0, Laqp;->d:Landroid/content/Context;

    .line 242
    iput-object v2, v0, Laqp;->e:Lacl;

    .line 243
    iput-object v3, v0, Laqp;->f:Ljava/lang/Object;

    .line 244
    iput-object v4, v0, Laqp;->g:Ljava/lang/Class;

    .line 245
    iput-object p3, v0, Laqp;->h:Laqn;

    .line 246
    iput p7, v0, Laqp;->i:I

    .line 247
    iput p8, v0, Laqp;->j:I

    .line 248
    iput-object p6, v0, Laqp;->k:Lacn;

    .line 249
    iput-object p1, v0, Laqp;->l:Laqz;

    .line 250
    iput-object p2, v0, Laqp;->b:Laqm;

    .line 251
    const/4 v1, 0x0

    iput-object v1, v0, Laqp;->m:Laqm;

    .line 252
    iput-object p4, v0, Laqp;->c:Laqj;

    .line 253
    iput-object v5, v0, Laqp;->n:Lagb;

    .line 254
    iput-object v6, v0, Laqp;->o:Lark;

    .line 255
    sget v1, Lep;->i:I

    iput v1, v0, Laqp;->p:I

    .line 257
    return-object v0
.end method

.method private final a(Laqz;Laqm;Laqn;)Laqz;
    .locals 9

    .prologue
    .line 99
    invoke-static {}, Lary;->a()V

    .line 101
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lapw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    iget-boolean v0, p0, Lacq;->k:Z

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call #load() before calling #into()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_0
    invoke-virtual {p3}, Laqn;->g()Laqn;

    move-result-object v8

    .line 106
    const/4 v3, 0x0

    iget-object v4, p0, Lacq;->b:Lacx;

    .line 107
    iget-object v5, v8, Laqn;->f:Lacn;

    .line 109
    iget v6, v8, Laqn;->m:I

    .line 111
    iget v7, v8, Laqn;->l:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 113
    invoke-direct/range {v0 .. v8}, Lacq;->a(Laqz;Laqm;Laqj;Lacx;Lacn;IILaqn;)Laqi;

    move-result-object v1

    .line 115
    invoke-interface {p1}, Laqz;->a()Laqi;

    move-result-object v2

    .line 116
    invoke-interface {v1, v2}, Laqi;->a(Laqi;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 118
    iget-boolean v0, v8, Laqn;->k:Z

    .line 119
    if-nez v0, :cond_2

    invoke-interface {v2}, Laqi;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 120
    :goto_0
    if-nez v0, :cond_3

    .line 121
    invoke-interface {v1}, Laqi;->i()V

    .line 123
    const-string v0, "Argument must not be null"

    invoke-static {v2, v0}, Lapw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 124
    check-cast v0, Laqi;

    invoke-interface {v0}, Laqi;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    invoke-interface {v2}, Laqi;->a()V

    .line 137
    :cond_1
    :goto_1
    return-object p1

    .line 119
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 127
    :cond_3
    iget-object v0, p0, Lacq;->f:Lact;

    invoke-virtual {v0, p1}, Lact;->a(Laqz;)V

    .line 128
    invoke-interface {p1, v1}, Laqz;->a(Laqi;)V

    .line 129
    iget-object v0, p0, Lacq;->f:Lact;

    .line 130
    iget-object v2, v0, Lact;->d:Lbab;

    .line 131
    iget-object v2, v2, Lbab;->a:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v0, v0, Lact;->c:Lapq;

    .line 133
    iget-object v2, v0, Lapq;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134
    iget-boolean v2, v0, Lapq;->c:Z

    if-nez v2, :cond_4

    .line 135
    invoke-interface {v1}, Laqi;->a()V

    goto :goto_1

    .line 136
    :cond_4
    iget-object v0, v0, Lapq;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private final b()Laqn;
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lacq;->h:Laqn;

    iget-object v1, p0, Lacq;->a:Laqn;

    if-ne v0, v1, :cond_0

    .line 87
    iget-object v0, p0, Lacq;->a:Laqn;

    invoke-virtual {v0}, Laqn;->b()Laqn;

    move-result-object v0

    .line 88
    :goto_0
    return-object v0

    .line 87
    :cond_0
    iget-object v0, p0, Lacq;->a:Laqn;

    goto :goto_0
.end method


# virtual methods
.method public final a()Lacq;
    .locals 2

    .prologue
    .line 92
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacq;

    .line 93
    iget-object v1, v0, Lacq;->a:Laqn;

    invoke-virtual {v1}, Laqn;->b()Laqn;

    move-result-object v1

    iput-object v1, v0, Lacq;->a:Laqn;

    .line 94
    iget-object v1, v0, Lacq;->b:Lacx;

    invoke-virtual {v1}, Lacx;->a()Lacx;

    move-result-object v1

    iput-object v1, v0, Lacq;->b:Lacx;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    return-object v0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Laqn;)Lacq;
    .locals 3

    .prologue
    .line 28
    .line 29
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lapw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    invoke-direct {p0}, Lacq;->b()Laqn;

    move-result-object v0

    .line 31
    :goto_0
    iget-boolean v1, v0, Laqn;->x:Z

    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {v0}, Laqn;->b()Laqn;

    move-result-object v0

    goto :goto_0

    .line 33
    :cond_0
    iget v1, p1, Laqn;->c:I

    const/4 v2, 0x2

    invoke-static {v1, v2}, Laqn;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    iget v1, p1, Laqn;->d:F

    iput v1, v0, Laqn;->d:F

    .line 35
    :cond_1
    iget v1, p1, Laqn;->c:I

    const/high16 v2, 0x40000

    invoke-static {v1, v2}, Laqn;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 36
    iget-boolean v1, p1, Laqn;->y:Z

    iput-boolean v1, v0, Laqn;->y:Z

    .line 37
    :cond_2
    iget v1, p1, Laqn;->c:I

    const/high16 v2, 0x100000

    invoke-static {v1, v2}, Laqn;->a(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 38
    iget-boolean v1, p1, Laqn;->B:Z

    iput-boolean v1, v0, Laqn;->B:Z

    .line 39
    :cond_3
    iget v1, p1, Laqn;->c:I

    const/4 v2, 0x4

    invoke-static {v1, v2}, Laqn;->a(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 40
    iget-object v1, p1, Laqn;->e:Lafv;

    iput-object v1, v0, Laqn;->e:Lafv;

    .line 41
    :cond_4
    iget v1, p1, Laqn;->c:I

    const/16 v2, 0x8

    invoke-static {v1, v2}, Laqn;->a(II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 42
    iget-object v1, p1, Laqn;->f:Lacn;

    iput-object v1, v0, Laqn;->f:Lacn;

    .line 43
    :cond_5
    iget v1, p1, Laqn;->c:I

    const/16 v2, 0x10

    invoke-static {v1, v2}, Laqn;->a(II)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 44
    iget-object v1, p1, Laqn;->g:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Laqn;->g:Landroid/graphics/drawable/Drawable;

    .line 45
    :cond_6
    iget v1, p1, Laqn;->c:I

    const/16 v2, 0x20

    invoke-static {v1, v2}, Laqn;->a(II)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 46
    iget v1, p1, Laqn;->h:I

    iput v1, v0, Laqn;->h:I

    .line 47
    :cond_7
    iget v1, p1, Laqn;->c:I

    const/16 v2, 0x40

    invoke-static {v1, v2}, Laqn;->a(II)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 48
    iget-object v1, p1, Laqn;->i:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Laqn;->i:Landroid/graphics/drawable/Drawable;

    .line 49
    :cond_8
    iget v1, p1, Laqn;->c:I

    const/16 v2, 0x80

    invoke-static {v1, v2}, Laqn;->a(II)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 50
    iget v1, p1, Laqn;->j:I

    iput v1, v0, Laqn;->j:I

    .line 51
    :cond_9
    iget v1, p1, Laqn;->c:I

    const/16 v2, 0x100

    invoke-static {v1, v2}, Laqn;->a(II)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 52
    iget-boolean v1, p1, Laqn;->k:Z

    iput-boolean v1, v0, Laqn;->k:Z

    .line 53
    :cond_a
    iget v1, p1, Laqn;->c:I

    const/16 v2, 0x200

    invoke-static {v1, v2}, Laqn;->a(II)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 54
    iget v1, p1, Laqn;->m:I

    iput v1, v0, Laqn;->m:I

    .line 55
    iget v1, p1, Laqn;->l:I

    iput v1, v0, Laqn;->l:I

    .line 56
    :cond_b
    iget v1, p1, Laqn;->c:I

    const/16 v2, 0x400

    invoke-static {v1, v2}, Laqn;->a(II)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 57
    iget-object v1, p1, Laqn;->n:Ladu;

    iput-object v1, v0, Laqn;->n:Ladu;

    .line 58
    :cond_c
    iget v1, p1, Laqn;->c:I

    const/16 v2, 0x1000

    invoke-static {v1, v2}, Laqn;->a(II)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 59
    iget-object v1, p1, Laqn;->u:Ljava/lang/Class;

    iput-object v1, v0, Laqn;->u:Ljava/lang/Class;

    .line 60
    :cond_d
    iget v1, p1, Laqn;->c:I

    const/16 v2, 0x2000

    invoke-static {v1, v2}, Laqn;->a(II)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 61
    iget-object v1, p1, Laqn;->q:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Laqn;->q:Landroid/graphics/drawable/Drawable;

    .line 62
    :cond_e
    iget v1, p1, Laqn;->c:I

    const/16 v2, 0x4000

    invoke-static {v1, v2}, Laqn;->a(II)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 63
    iget v1, p1, Laqn;->r:I

    iput v1, v0, Laqn;->r:I

    .line 64
    :cond_f
    iget v1, p1, Laqn;->c:I

    const v2, 0x8000

    invoke-static {v1, v2}, Laqn;->a(II)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 65
    iget-object v1, p1, Laqn;->w:Landroid/content/res/Resources$Theme;

    iput-object v1, v0, Laqn;->w:Landroid/content/res/Resources$Theme;

    .line 66
    :cond_10
    iget v1, p1, Laqn;->c:I

    const/high16 v2, 0x10000

    invoke-static {v1, v2}, Laqn;->a(II)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 67
    iget-boolean v1, p1, Laqn;->p:Z

    iput-boolean v1, v0, Laqn;->p:Z

    .line 68
    :cond_11
    iget v1, p1, Laqn;->c:I

    const/high16 v2, 0x20000

    invoke-static {v1, v2}, Laqn;->a(II)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 69
    iget-boolean v1, p1, Laqn;->o:Z

    iput-boolean v1, v0, Laqn;->o:Z

    .line 70
    :cond_12
    iget v1, p1, Laqn;->c:I

    const/16 v2, 0x800

    invoke-static {v1, v2}, Laqn;->a(II)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 71
    iget-object v1, v0, Laqn;->t:Ljava/util/Map;

    iget-object v2, p1, Laqn;->t:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 72
    iget-boolean v1, p1, Laqn;->A:Z

    iput-boolean v1, v0, Laqn;->A:Z

    .line 73
    :cond_13
    iget v1, p1, Laqn;->c:I

    const/high16 v2, 0x80000

    invoke-static {v1, v2}, Laqn;->a(II)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 74
    iget-boolean v1, p1, Laqn;->z:Z

    iput-boolean v1, v0, Laqn;->z:Z

    .line 75
    :cond_14
    iget-boolean v1, v0, Laqn;->p:Z

    if-nez v1, :cond_15

    .line 76
    iget-object v1, v0, Laqn;->t:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 77
    iget v1, v0, Laqn;->c:I

    and-int/lit16 v1, v1, -0x801

    iput v1, v0, Laqn;->c:I

    .line 78
    const/4 v1, 0x0

    iput-boolean v1, v0, Laqn;->o:Z

    .line 79
    iget v1, v0, Laqn;->c:I

    const v2, -0x20001

    and-int/2addr v1, v2

    iput v1, v0, Laqn;->c:I

    .line 80
    const/4 v1, 0x1

    iput-boolean v1, v0, Laqn;->A:Z

    .line 81
    :cond_15
    iget v1, v0, Laqn;->c:I

    iget v2, p1, Laqn;->c:I

    or-int/2addr v1, v2

    iput v1, v0, Laqn;->c:I

    .line 82
    iget-object v1, v0, Laqn;->s:Lady;

    iget-object v2, p1, Laqn;->s:Lady;

    invoke-virtual {v1, v2}, Lady;->a(Lady;)V

    .line 83
    invoke-virtual {v0}, Laqn;->h()Laqn;

    move-result-object v0

    .line 84
    iput-object v0, p0, Lacq;->a:Laqn;

    .line 85
    return-object p0
.end method

.method public final a(Ljava/lang/Object;)Lacq;
    .locals 1

    .prologue
    .line 89
    iput-object p1, p0, Lacq;->j:Ljava/lang/Object;

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lacq;->k:Z

    .line 91
    return-object p0
.end method

.method public final a(II)Laqh;
    .locals 3

    .prologue
    .line 171
    new-instance v0, Laqk;

    iget-object v1, p0, Lacq;->i:Lacl;

    .line 172
    iget-object v1, v1, Lacl;->b:Landroid/os/Handler;

    .line 173
    invoke-direct {v0, v1, p1, p2}, Laqk;-><init>(Landroid/os/Handler;II)V

    .line 174
    invoke-static {}, Lary;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 175
    iget-object v1, p0, Lacq;->i:Lacl;

    .line 176
    iget-object v1, v1, Lacl;->b:Landroid/os/Handler;

    .line 177
    new-instance v2, Lacr;

    invoke-direct {v2, p0, v0}, Lacr;-><init>(Lacq;Laqk;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 179
    :goto_0
    return-object v0

    .line 178
    :cond_0
    invoke-virtual {p0, v0, v0}, Lacq;->a(Laqz;Laqm;)Laqz;

    goto :goto_0
.end method

.method public final a(Laqz;Laqm;)Laqz;
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Lacq;->b()Laqn;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lacq;->a(Laqz;Laqm;Laqn;)Laqz;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/widget/ImageView;)Lara;
    .locals 4

    .prologue
    .line 138
    invoke-static {}, Lary;->a()V

    .line 140
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lapw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    iget-object v0, p0, Lacq;->a:Laqn;

    .line 143
    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Laqn;->b(I)Z

    move-result v1

    .line 144
    if-nez v1, :cond_0

    .line 145
    iget-boolean v1, v0, Laqn;->p:Z

    .line 146
    if-eqz v1, :cond_0

    .line 147
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 148
    sget-object v1, Lacs;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 161
    :cond_0
    :goto_0
    iget-object v1, p0, Lacq;->g:Ljava/lang/Class;

    .line 164
    const-class v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 165
    new-instance v1, Laqt;

    invoke-direct {v1, p1}, Laqt;-><init>(Landroid/widget/ImageView;)V

    .line 169
    :goto_1
    const/4 v2, 0x0

    .line 170
    invoke-direct {p0, v1, v2, v0}, Lacq;->a(Laqz;Laqm;Laqn;)Laqz;

    move-result-object v0

    check-cast v0, Lara;

    return-object v0

    .line 149
    :pswitch_0
    invoke-virtual {v0}, Laqn;->b()Laqn;

    move-result-object v0

    .line 150
    sget-object v1, Lamo;->b:Lamo;

    new-instance v2, Lamh;

    invoke-direct {v2}, Lamh;-><init>()V

    invoke-virtual {v0, v1, v2}, Laqn;->a(Lamo;Laeb;)Laqn;

    move-result-object v0

    goto :goto_0

    .line 153
    :pswitch_1
    invoke-virtual {v0}, Laqn;->b()Laqn;

    move-result-object v0

    invoke-virtual {v0}, Laqn;->d()Laqn;

    move-result-object v0

    goto :goto_0

    .line 155
    :pswitch_2
    invoke-virtual {v0}, Laqn;->b()Laqn;

    move-result-object v0

    .line 156
    sget-object v1, Lamo;->a:Lamo;

    new-instance v2, Lanb;

    invoke-direct {v2}, Lanb;-><init>()V

    .line 157
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Laqn;->a(Lamo;Laeb;Z)Laqn;

    move-result-object v0

    goto :goto_0

    .line 160
    :pswitch_3
    invoke-virtual {v0}, Laqn;->b()Laqn;

    move-result-object v0

    invoke-virtual {v0}, Laqn;->d()Laqn;

    move-result-object v0

    goto :goto_0

    .line 166
    :cond_1
    const-class v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 167
    new-instance v1, Laqu;

    invoke-direct {v1, p1}, Laqu;-><init>(Landroid/widget/ImageView;)V

    goto :goto_1

    .line 168
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x40

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unhandled class: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", try .as*(Class).transcode(ResourceTranscoder)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 258
    invoke-virtual {p0}, Lacq;->a()Lacq;

    move-result-object v0

    return-object v0
.end method
