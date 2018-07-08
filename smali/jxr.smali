.class public final Ljxr;
.super Ljte;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final transient a:Ljum;

.field public final transient b:Ljxy;

.field private final transient c:Ljxz;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 3

    .prologue
    .line 8
    invoke-direct {p0, p1}, Ljte;-><init>(Ljava/util/Comparator;)V

    .line 9
    invoke-static {p1}, Ljum;->a(Ljava/util/Comparator;)Ljum;

    move-result-object v0

    iput-object v0, p0, Ljxr;->a:Ljum;

    .line 10
    new-instance v0, Ljxy;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljxy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ljxr;->b:Ljxy;

    .line 11
    iget-object v0, p0, Ljxr;->b:Ljxy;

    iget-object v1, p0, Ljxr;->b:Ljxy;

    invoke-static {v0, v1}, Ljxr;->a(Ljxy;Ljxy;)V

    .line 12
    new-instance v0, Ljxz;

    .line 13
    invoke-direct {v0}, Ljxz;-><init>()V

    .line 14
    iput-object v0, p0, Ljxr;->c:Ljxz;

    .line 15
    return-void
.end method

.method private constructor <init>(Ljxz;Ljum;Ljxy;)V
    .locals 1

    .prologue
    .line 1
    .line 2
    iget-object v0, p2, Ljum;->a:Ljava/util/Comparator;

    .line 3
    invoke-direct {p0, v0}, Ljte;-><init>(Ljava/util/Comparator;)V

    .line 4
    iput-object p1, p0, Ljxr;->c:Ljxz;

    .line 5
    iput-object p2, p0, Ljxr;->a:Ljum;

    .line 6
    iput-object p3, p0, Ljxr;->b:Ljxy;

    .line 7
    return-void
.end method

.method static a(Ljxy;)I
    .locals 1

    .prologue
    .line 93
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 95
    :goto_0
    return v0

    .line 94
    :cond_0
    iget v0, p0, Ljxy;->c:I

    goto :goto_0
.end method

.method private final a(Ljxv;)J
    .locals 6

    .prologue
    .line 16
    iget-object v0, p0, Ljxr;->c:Ljxz;

    .line 17
    iget-object v0, v0, Ljxz;->a:Ljava/lang/Object;

    .line 18
    check-cast v0, Ljxy;

    .line 19
    invoke-virtual {p1, v0}, Ljxv;->b(Ljxy;)J

    move-result-wide v2

    .line 20
    iget-object v1, p0, Ljxr;->a:Ljum;

    .line 21
    iget-boolean v1, v1, Ljum;->b:Z

    .line 22
    if-eqz v1, :cond_0

    .line 23
    invoke-direct {p0, p1, v0}, Ljxr;->a(Ljxv;Ljxy;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 24
    :cond_0
    iget-object v1, p0, Ljxr;->a:Ljum;

    .line 25
    iget-boolean v1, v1, Ljum;->e:Z

    .line 26
    if-eqz v1, :cond_1

    .line 27
    invoke-direct {p0, p1, v0}, Ljxr;->b(Ljxv;Ljxy;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    .line 28
    :cond_1
    return-wide v2
.end method

.method private final a(Ljxv;Ljxy;)J
    .locals 4

    .prologue
    .line 29
    :goto_0
    if-nez p2, :cond_0

    .line 30
    const-wide/16 v0, 0x0

    .line 59
    :goto_1
    return-wide v0

    .line 32
    :cond_0
    invoke-super {p0}, Ljte;->h()Ljava/util/Comparator;

    move-result-object v0

    .line 33
    iget-object v1, p0, Ljxr;->a:Ljum;

    .line 34
    iget-object v1, v1, Ljum;->c:Ljava/lang/Object;

    .line 36
    iget-object v2, p2, Ljxy;->a:Ljava/lang/Object;

    .line 37
    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 38
    if-gez v0, :cond_1

    .line 40
    iget-object p2, p2, Ljxy;->e:Ljxy;

    goto :goto_0

    .line 42
    :cond_1
    if-nez v0, :cond_2

    .line 43
    iget-object v0, p0, Ljxr;->a:Ljum;

    .line 44
    iget-object v0, v0, Ljum;->d:Ljtj;

    .line 45
    invoke-virtual {v0}, Ljtj;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 52
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 46
    :pswitch_0
    invoke-virtual {p1, p2}, Ljxv;->a(Ljxy;)I

    move-result v0

    int-to-long v0, v0

    .line 47
    iget-object v2, p2, Ljxy;->e:Ljxy;

    .line 48
    invoke-virtual {p1, v2}, Ljxv;->b(Ljxy;)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_1

    .line 50
    :pswitch_1
    iget-object v0, p2, Ljxy;->e:Ljxy;

    .line 51
    invoke-virtual {p1, v0}, Ljxv;->b(Ljxy;)J

    move-result-wide v0

    goto :goto_1

    .line 54
    :cond_2
    iget-object v0, p2, Ljxy;->e:Ljxy;

    .line 55
    invoke-virtual {p1, v0}, Ljxv;->b(Ljxy;)J

    move-result-wide v0

    .line 56
    invoke-virtual {p1, p2}, Ljxv;->a(Ljxy;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 57
    iget-object v2, p2, Ljxy;->f:Ljxy;

    .line 58
    invoke-direct {p0, p1, v2}, Ljxr;->a(Ljxv;Ljxy;)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 59
    goto :goto_1

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static a(Ljxy;Ljxy;)V
    .locals 0

    .prologue
    .line 307
    .line 308
    iput-object p1, p0, Ljxy;->h:Ljxy;

    .line 310
    iput-object p0, p1, Ljxy;->g:Ljxy;

    .line 311
    return-void
.end method

.method static a(Ljxy;Ljxy;Ljxy;)V
    .locals 0

    .prologue
    .line 312
    invoke-static {p0, p1}, Ljxr;->a(Ljxy;Ljxy;)V

    .line 313
    invoke-static {p1, p2}, Ljxr;->a(Ljxy;Ljxy;)V

    .line 314
    return-void
.end method

.method private final b(Ljxv;Ljxy;)J
    .locals 4

    .prologue
    .line 60
    :goto_0
    if-nez p2, :cond_0

    .line 61
    const-wide/16 v0, 0x0

    .line 90
    :goto_1
    return-wide v0

    .line 63
    :cond_0
    invoke-super {p0}, Ljte;->h()Ljava/util/Comparator;

    move-result-object v0

    .line 64
    iget-object v1, p0, Ljxr;->a:Ljum;

    .line 65
    iget-object v1, v1, Ljum;->f:Ljava/lang/Object;

    .line 67
    iget-object v2, p2, Ljxy;->a:Ljava/lang/Object;

    .line 68
    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 69
    if-lez v0, :cond_1

    .line 71
    iget-object p2, p2, Ljxy;->f:Ljxy;

    goto :goto_0

    .line 73
    :cond_1
    if-nez v0, :cond_2

    .line 74
    iget-object v0, p0, Ljxr;->a:Ljum;

    .line 75
    iget-object v0, v0, Ljum;->g:Ljtj;

    .line 76
    invoke-virtual {v0}, Ljtj;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 83
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 77
    :pswitch_0
    invoke-virtual {p1, p2}, Ljxv;->a(Ljxy;)I

    move-result v0

    int-to-long v0, v0

    .line 78
    iget-object v2, p2, Ljxy;->f:Ljxy;

    .line 79
    invoke-virtual {p1, v2}, Ljxv;->b(Ljxy;)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_1

    .line 81
    :pswitch_1
    iget-object v0, p2, Ljxy;->f:Ljxy;

    .line 82
    invoke-virtual {p1, v0}, Ljxv;->b(Ljxy;)J

    move-result-wide v0

    goto :goto_1

    .line 85
    :cond_2
    iget-object v0, p2, Ljxy;->f:Ljxy;

    .line 86
    invoke-virtual {p1, v0}, Ljxv;->b(Ljxy;)J

    move-result-wide v0

    .line 87
    invoke-virtual {p1, p2}, Ljxv;->a(Ljxy;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 88
    iget-object v2, p2, Ljxy;->e:Ljxy;

    .line 89
    invoke-direct {p0, p1, v2}, Ljxr;->b(Ljxv;Ljxy;)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 90
    goto :goto_1

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    .prologue
    .line 321
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 322
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    .line 323
    const-class v1, Ljte;

    const-string v2, "comparator"

    invoke-static {v1, v2}, Ljxc;->a(Ljava/lang/Class;Ljava/lang/String;)Ljxc;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Ljxc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    const-class v1, Ljxr;

    const-string v2, "range"

    invoke-static {v1, v2}, Ljxc;->a(Ljava/lang/Class;Ljava/lang/String;)Ljxc;

    move-result-object v1

    .line 325
    invoke-static {v0}, Ljum;->a(Ljava/util/Comparator;)Ljum;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljxc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    const-class v0, Ljxr;

    const-string v1, "rootReference"

    invoke-static {v0, v1}, Ljxc;->a(Ljava/lang/Class;Ljava/lang/String;)Ljxc;

    move-result-object v0

    new-instance v1, Ljxz;

    .line 327
    invoke-direct {v1}, Ljxz;-><init>()V

    .line 328
    invoke-virtual {v0, p0, v1}, Ljxc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    new-instance v0, Ljxy;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljxy;-><init>(Ljava/lang/Object;I)V

    .line 330
    const-class v1, Ljxr;

    const-string v2, "header"

    invoke-static {v1, v2}, Ljxc;->a(Ljava/lang/Class;Ljava/lang/String;)Ljxc;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Ljxc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    invoke-static {v0, v0}, Ljxr;->a(Ljxy;Ljxy;)V

    .line 333
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 334
    invoke-static {p0, p1, v0}, Ljxc;->a(Ljvy;Ljava/io/ObjectInputStream;I)V

    .line 335
    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .prologue
    .line 315
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 317
    invoke-super {p0}, Ljte;->a()Ljava/util/NavigableSet;

    move-result-object v0

    .line 318
    invoke-interface {v0}, Ljava/util/NavigableSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 319
    invoke-static {p0, p1}, Ljxc;->a(Ljvy;Ljava/io/ObjectOutputStream;)V

    .line 320
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 96
    .line 97
    :try_start_0
    iget-object v0, p0, Ljxr;->c:Ljxz;

    .line 98
    iget-object v0, v0, Ljxz;->a:Ljava/lang/Object;

    .line 99
    check-cast v0, Ljxy;

    .line 100
    iget-object v2, p0, Ljxr;->a:Ljum;

    invoke-virtual {v2, p1}, Ljum;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 113
    :goto_0
    return v0

    .line 103
    :cond_1
    invoke-super {p0}, Ljte;->h()Ljava/util/Comparator;

    move-result-object v2

    .line 105
    :goto_1
    iget-object v3, v0, Ljxy;->a:Ljava/lang/Object;

    invoke-interface {v2, p1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    .line 106
    if-gez v3, :cond_3

    .line 107
    iget-object v3, v0, Ljxy;->e:Ljxy;

    if-nez v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Ljxy;->e:Ljxy;

    goto :goto_1

    .line 108
    :cond_3
    if-lez v3, :cond_5

    .line 109
    iget-object v3, v0, Ljxy;->f:Ljxy;

    if-nez v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, v0, Ljxy;->f:Ljxy;

    goto :goto_1

    .line 110
    :cond_5
    iget v0, v0, Ljxy;->b:I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    :goto_2
    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final a(Ljava/lang/Object;I)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 114
    const-string v0, "occurrences"

    invoke-static {p2, v0}, Ljid;->a(ILjava/lang/String;)I

    .line 115
    if-nez p2, :cond_0

    .line 116
    invoke-virtual {p0, p1}, Ljxr;->a(Ljava/lang/Object;)I

    move-result v0

    .line 134
    :goto_0
    return v0

    .line 117
    :cond_0
    iget-object v0, p0, Ljxr;->a:Ljum;

    invoke-virtual {v0, p1}, Ljum;->c(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljiy;->a(Z)V

    .line 118
    iget-object v0, p0, Ljxr;->c:Ljxz;

    .line 119
    iget-object v0, v0, Ljxz;->a:Ljava/lang/Object;

    .line 120
    check-cast v0, Ljxy;

    .line 121
    if-nez v0, :cond_1

    .line 123
    invoke-super {p0}, Ljte;->h()Ljava/util/Comparator;

    move-result-object v2

    .line 124
    invoke-interface {v2, p1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 125
    new-instance v2, Ljxy;

    invoke-direct {v2, p1, p2}, Ljxy;-><init>(Ljava/lang/Object;I)V

    .line 126
    iget-object v3, p0, Ljxr;->b:Ljxy;

    iget-object v4, p0, Ljxr;->b:Ljxy;

    invoke-static {v3, v2, v4}, Ljxr;->a(Ljxy;Ljxy;Ljxy;)V

    .line 127
    iget-object v3, p0, Ljxr;->c:Ljxz;

    invoke-virtual {v3, v0, v2}, Ljxz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    move v0, v1

    .line 128
    goto :goto_0

    .line 129
    :cond_1
    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 131
    invoke-super {p0}, Ljte;->h()Ljava/util/Comparator;

    move-result-object v3

    .line 132
    invoke-virtual {v0, v3, p1, p2, v2}, Ljxy;->a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Ljxy;

    move-result-object v3

    .line 133
    iget-object v4, p0, Ljxr;->c:Ljxz;

    invoke-virtual {v4, v0, v3}, Ljxz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    aget v0, v2, v1

    goto :goto_0
.end method

.method public final bridge synthetic a()Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 343
    invoke-super {p0}, Ljte;->a()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljtj;)Ljxb;
    .locals 11

    .prologue
    .line 295
    new-instance v8, Ljxr;

    iget-object v9, p0, Ljxr;->c:Ljxz;

    iget-object v10, p0, Ljxr;->a:Ljum;

    .line 296
    invoke-super {p0}, Ljte;->h()Ljava/util/Comparator;

    move-result-object v1

    .line 298
    new-instance v0, Ljum;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Ljtj;->a:Ljtj;

    const/4 v5, 0x1

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ljum;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Ljtj;ZLjava/lang/Object;Ljtj;)V

    .line 299
    invoke-virtual {v10, v0}, Ljum;->a(Ljum;)Ljum;

    move-result-object v0

    iget-object v1, p0, Ljxr;->b:Ljxy;

    invoke-direct {v8, v9, v0, v1}, Ljxr;-><init>(Ljxz;Ljum;Ljxy;)V

    .line 300
    return-object v8
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljtj;Ljava/lang/Object;Ljtj;)Ljxb;
    .locals 1

    .prologue
    .line 337
    invoke-super {p0, p1, p2, p3, p4}, Ljte;->a(Ljava/lang/Object;Ljtj;Ljava/lang/Object;Ljtj;)Ljxb;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;II)Z
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 170
    const-string v0, "newCount"

    invoke-static {p3, v0}, Ljid;->a(ILjava/lang/String;)I

    .line 171
    const-string v0, "oldCount"

    invoke-static {p2, v0}, Ljid;->a(ILjava/lang/String;)I

    .line 172
    iget-object v0, p0, Ljxr;->a:Ljum;

    invoke-virtual {v0, p1}, Ljum;->c(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljiy;->a(Z)V

    .line 173
    iget-object v0, p0, Ljxr;->c:Ljxz;

    .line 174
    iget-object v0, v0, Ljxz;->a:Ljava/lang/Object;

    .line 175
    check-cast v0, Ljxy;

    .line 176
    if-nez v0, :cond_2

    .line 177
    if-nez p2, :cond_1

    .line 178
    if-lez p3, :cond_0

    .line 179
    invoke-virtual {p0, p1, p3}, Ljxr;->a(Ljava/lang/Object;I)I

    :cond_0
    move v0, v6

    .line 187
    :goto_0
    return v0

    :cond_1
    move v0, v7

    .line 181
    goto :goto_0

    .line 182
    :cond_2
    new-array v5, v6, [I

    .line 184
    invoke-super {p0}, Ljte;->h()Ljava/util/Comparator;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 185
    invoke-virtual/range {v0 .. v5}, Ljxy;->a(Ljava/util/Comparator;Ljava/lang/Object;II[I)Ljxy;

    move-result-object v1

    .line 186
    iget-object v2, p0, Ljxr;->c:Ljxz;

    invoke-virtual {v2, v0, v1}, Ljxz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    aget v0, v5, v7

    if-ne v0, p2, :cond_3

    move v0, v6

    goto :goto_0

    :cond_3
    move v0, v7

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;I)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 135
    const-string v0, "occurrences"

    invoke-static {p2, v0}, Ljid;->a(ILjava/lang/String;)I

    .line 136
    if-nez p2, :cond_0

    .line 137
    invoke-virtual {p0, p1}, Ljxr;->a(Ljava/lang/Object;)I

    move-result v0

    .line 152
    :goto_0
    return v0

    .line 138
    :cond_0
    iget-object v0, p0, Ljxr;->c:Ljxz;

    .line 139
    iget-object v0, v0, Ljxz;->a:Ljava/lang/Object;

    .line 140
    check-cast v0, Ljxy;

    .line 141
    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 143
    :try_start_0
    iget-object v3, p0, Ljxr;->a:Ljum;

    invoke-virtual {v3, p1}, Ljum;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_2

    :cond_1
    move v0, v1

    .line 144
    goto :goto_0

    .line 146
    :cond_2
    invoke-super {p0}, Ljte;->h()Ljava/util/Comparator;

    move-result-object v3

    .line 147
    invoke-virtual {v0, v3, p1, p2, v2}, Ljxy;->b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Ljxy;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 151
    iget-object v4, p0, Ljxr;->c:Ljxz;

    invoke-virtual {v4, v0, v3}, Ljxz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    aget v0, v2, v1

    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    :goto_1
    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final b(Ljava/lang/Object;Ljtj;)Ljxb;
    .locals 11

    .prologue
    .line 301
    new-instance v8, Ljxr;

    iget-object v9, p0, Ljxr;->c:Ljxz;

    iget-object v10, p0, Ljxr;->a:Ljum;

    .line 302
    invoke-super {p0}, Ljte;->h()Ljava/util/Comparator;

    move-result-object v1

    .line 304
    new-instance v0, Ljum;

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Ljtj;->a:Ljtj;

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Ljum;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Ljtj;ZLjava/lang/Object;Ljtj;)V

    .line 305
    invoke-virtual {v10, v0}, Ljum;->a(Ljum;)Ljum;

    move-result-object v0

    iget-object v1, p0, Ljxr;->b:Ljxy;

    invoke-direct {v8, v9, v0, v1}, Ljxr;-><init>(Ljxz;Ljum;Ljxy;)V

    .line 306
    return-object v8
.end method

.method public final c(Ljava/lang/Object;I)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 153
    const-string v0, "count"

    invoke-static {p2, v0}, Ljid;->a(ILjava/lang/String;)I

    .line 154
    iget-object v0, p0, Ljxr;->a:Ljum;

    invoke-virtual {v0, p1}, Ljum;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 155
    if-nez p2, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljiy;->a(Z)V

    .line 169
    :cond_0
    :goto_1
    return v2

    :cond_1
    move v0, v2

    .line 155
    goto :goto_0

    .line 157
    :cond_2
    iget-object v0, p0, Ljxr;->c:Ljxz;

    .line 158
    iget-object v0, v0, Ljxz;->a:Ljava/lang/Object;

    .line 159
    check-cast v0, Ljxy;

    .line 160
    if-nez v0, :cond_3

    .line 161
    if-lez p2, :cond_0

    .line 162
    invoke-virtual {p0, p1, p2}, Ljxr;->a(Ljava/lang/Object;I)I

    goto :goto_1

    .line 164
    :cond_3
    new-array v1, v1, [I

    .line 166
    invoke-super {p0}, Ljte;->h()Ljava/util/Comparator;

    move-result-object v3

    .line 167
    invoke-virtual {v0, v3, p1, p2, v1}, Ljxy;->c(Ljava/util/Comparator;Ljava/lang/Object;I[I)Ljxy;

    move-result-object v3

    .line 168
    iget-object v4, p0, Ljxr;->c:Ljxz;

    invoke-virtual {v4, v0, v3}, Ljxz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    aget v2, v1, v2

    goto :goto_1
.end method

.method public final clear()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 188
    iget-object v0, p0, Ljxr;->a:Ljum;

    .line 189
    iget-boolean v0, v0, Ljum;->b:Z

    .line 190
    if-nez v0, :cond_1

    iget-object v0, p0, Ljxr;->a:Ljum;

    .line 191
    iget-boolean v0, v0, Ljum;->e:Z

    .line 192
    if-nez v0, :cond_1

    .line 193
    iget-object v0, p0, Ljxr;->b:Ljxy;

    .line 194
    iget-object v0, v0, Ljxy;->h:Ljxy;

    .line 195
    :goto_0
    iget-object v1, p0, Ljxr;->b:Ljxy;

    if-eq v0, v1, :cond_0

    .line 197
    iget-object v1, v0, Ljxy;->h:Ljxy;

    .line 200
    const/4 v2, 0x0

    iput v2, v0, Ljxy;->b:I

    .line 202
    iput-object v3, v0, Ljxy;->e:Ljxy;

    .line 204
    iput-object v3, v0, Ljxy;->f:Ljxy;

    .line 206
    iput-object v3, v0, Ljxy;->g:Ljxy;

    .line 208
    iput-object v3, v0, Ljxy;->h:Ljxy;

    move-object v0, v1

    .line 210
    goto :goto_0

    .line 211
    :cond_0
    iget-object v0, p0, Ljxr;->b:Ljxy;

    iget-object v1, p0, Ljxr;->b:Ljxy;

    invoke-static {v0, v1}, Ljxr;->a(Ljxy;Ljxy;)V

    .line 212
    iget-object v0, p0, Ljxr;->c:Ljxz;

    .line 213
    iput-object v3, v0, Ljxz;->a:Ljava/lang/Object;

    .line 216
    :goto_1
    return-void

    .line 215
    :cond_1
    invoke-virtual {p0}, Ljxr;->f()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Ljxf;->d(Ljava/util/Iterator;)V

    goto :goto_1
.end method

.method public final bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 345
    invoke-super {p0, p1}, Ljte;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final d()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 291
    invoke-virtual {p0}, Ljxr;->f()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Ljxf;->a(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Ljava/util/Set;
    .locals 1

    .prologue
    .line 344
    invoke-super {p0}, Ljte;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method final f()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 292
    new-instance v0, Ljxt;

    invoke-direct {v0, p0}, Ljxt;-><init>(Ljxr;)V

    return-object v0
.end method

.method final g()I
    .locals 2

    .prologue
    .line 92
    sget-object v0, Ljxv;->b:Ljxv;

    invoke-direct {p0, v0}, Ljxr;->a(Ljxv;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljya;->a(J)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic h()Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 342
    invoke-super {p0}, Ljte;->h()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Ljvz;
    .locals 1

    .prologue
    .line 341
    invoke-super {p0}, Ljte;->i()Ljvz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic isEmpty()Z
    .locals 1

    .prologue
    .line 346
    invoke-super {p0}, Ljte;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 294
    invoke-static {p0}, Ljxf;->a(Ljvy;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Ljvz;
    .locals 1

    .prologue
    .line 340
    invoke-super {p0}, Ljte;->j()Ljvz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Ljvz;
    .locals 1

    .prologue
    .line 339
    invoke-super {p0}, Ljte;->k()Ljvz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Ljvz;
    .locals 1

    .prologue
    .line 338
    invoke-super {p0}, Ljte;->l()Ljvz;

    move-result-object v0

    return-object v0
.end method

.method final m()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 293
    new-instance v0, Ljxu;

    invoke-direct {v0, p0}, Ljxu;-><init>(Ljxr;)V

    return-object v0
.end method

.method public final bridge synthetic n()Ljxb;
    .locals 1

    .prologue
    .line 336
    invoke-super {p0}, Ljte;->n()Ljxb;

    move-result-object v0

    return-object v0
.end method

.method final o()Ljxy;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 217
    iget-object v0, p0, Ljxr;->c:Ljxz;

    .line 218
    iget-object v0, v0, Ljxz;->a:Ljava/lang/Object;

    .line 219
    check-cast v0, Ljxy;

    .line 220
    if-nez v0, :cond_1

    move-object v0, v1

    .line 253
    :cond_0
    :goto_0
    return-object v0

    .line 222
    :cond_1
    iget-object v0, p0, Ljxr;->a:Ljum;

    .line 223
    iget-boolean v0, v0, Ljum;->b:Z

    .line 224
    if-eqz v0, :cond_5

    .line 225
    iget-object v0, p0, Ljxr;->a:Ljum;

    .line 226
    iget-object v2, v0, Ljum;->c:Ljava/lang/Object;

    .line 228
    iget-object v0, p0, Ljxr;->c:Ljxz;

    .line 229
    iget-object v0, v0, Ljxz;->a:Ljava/lang/Object;

    .line 230
    check-cast v0, Ljxy;

    .line 231
    invoke-super {p0}, Ljte;->h()Ljava/util/Comparator;

    move-result-object v3

    .line 233
    invoke-virtual {v0, v3, v2}, Ljxy;->a(Ljava/util/Comparator;Ljava/lang/Object;)Ljxy;

    move-result-object v0

    .line 235
    if-nez v0, :cond_2

    move-object v0, v1

    .line 236
    goto :goto_0

    .line 237
    :cond_2
    iget-object v3, p0, Ljxr;->a:Ljum;

    .line 238
    iget-object v3, v3, Ljum;->d:Ljtj;

    .line 239
    sget-object v4, Ljtj;->a:Ljtj;

    if-ne v3, v4, :cond_3

    .line 240
    invoke-super {p0}, Ljte;->h()Ljava/util/Comparator;

    move-result-object v3

    .line 242
    iget-object v4, v0, Ljxy;->a:Ljava/lang/Object;

    .line 243
    invoke-interface {v3, v2, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_3

    .line 245
    iget-object v0, v0, Ljxy;->h:Ljxy;

    .line 251
    :cond_3
    :goto_1
    iget-object v2, p0, Ljxr;->b:Ljxy;

    if-eq v0, v2, :cond_4

    iget-object v2, p0, Ljxr;->a:Ljum;

    .line 252
    iget-object v3, v0, Ljxy;->a:Ljava/lang/Object;

    .line 253
    invoke-virtual {v2, v3}, Ljum;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move-object v0, v1

    goto :goto_0

    .line 248
    :cond_5
    iget-object v0, p0, Ljxr;->b:Ljxy;

    .line 249
    iget-object v0, v0, Ljxy;->h:Ljxy;

    goto :goto_1
.end method

.method final p()Ljxy;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 254
    iget-object v0, p0, Ljxr;->c:Ljxz;

    .line 255
    iget-object v0, v0, Ljxz;->a:Ljava/lang/Object;

    .line 256
    check-cast v0, Ljxy;

    .line 257
    if-nez v0, :cond_1

    move-object v0, v1

    .line 290
    :cond_0
    :goto_0
    return-object v0

    .line 259
    :cond_1
    iget-object v0, p0, Ljxr;->a:Ljum;

    .line 260
    iget-boolean v0, v0, Ljum;->e:Z

    .line 261
    if-eqz v0, :cond_5

    .line 262
    iget-object v0, p0, Ljxr;->a:Ljum;

    .line 263
    iget-object v2, v0, Ljum;->f:Ljava/lang/Object;

    .line 265
    iget-object v0, p0, Ljxr;->c:Ljxz;

    .line 266
    iget-object v0, v0, Ljxz;->a:Ljava/lang/Object;

    .line 267
    check-cast v0, Ljxy;

    .line 268
    invoke-super {p0}, Ljte;->h()Ljava/util/Comparator;

    move-result-object v3

    .line 270
    invoke-virtual {v0, v3, v2}, Ljxy;->b(Ljava/util/Comparator;Ljava/lang/Object;)Ljxy;

    move-result-object v0

    .line 272
    if-nez v0, :cond_2

    move-object v0, v1

    .line 273
    goto :goto_0

    .line 274
    :cond_2
    iget-object v3, p0, Ljxr;->a:Ljum;

    .line 275
    iget-object v3, v3, Ljum;->g:Ljtj;

    .line 276
    sget-object v4, Ljtj;->a:Ljtj;

    if-ne v3, v4, :cond_3

    .line 277
    invoke-super {p0}, Ljte;->h()Ljava/util/Comparator;

    move-result-object v3

    .line 279
    iget-object v4, v0, Ljxy;->a:Ljava/lang/Object;

    .line 280
    invoke-interface {v3, v2, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_3

    .line 282
    iget-object v0, v0, Ljxy;->g:Ljxy;

    .line 288
    :cond_3
    :goto_1
    iget-object v2, p0, Ljxr;->b:Ljxy;

    if-eq v0, v2, :cond_4

    iget-object v2, p0, Ljxr;->a:Ljum;

    .line 289
    iget-object v3, v0, Ljxy;->a:Ljava/lang/Object;

    .line 290
    invoke-virtual {v2, v3}, Ljum;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move-object v0, v1

    goto :goto_0

    .line 285
    :cond_5
    iget-object v0, p0, Ljxr;->b:Ljxy;

    .line 286
    iget-object v0, v0, Ljxy;->g:Ljxy;

    goto :goto_1
.end method

.method public final size()I
    .locals 2

    .prologue
    .line 91
    sget-object v0, Ljxv;->a:Ljxv;

    invoke-direct {p0, v0}, Ljxr;->a(Ljxv;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljya;->a(J)I

    move-result v0

    return v0
.end method
