.class public final Lxg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 311
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lxg;->a:Ljava/util/Map;

    .line 312
    new-instance v0, Lxq;

    invoke-direct {v0}, Lxq;-><init>()V

    .line 313
    invoke-virtual {v0}, Lxq;->a()Lxq;

    .line 314
    sget-object v1, Lxg;->a:Ljava/util/Map;

    const-string v2, "dc:contributor"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    sget-object v1, Lxg;->a:Ljava/util/Map;

    const-string v2, "dc:language"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    sget-object v1, Lxg;->a:Ljava/util/Map;

    const-string v2, "dc:publisher"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    sget-object v1, Lxg;->a:Ljava/util/Map;

    const-string v2, "dc:relation"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    sget-object v1, Lxg;->a:Ljava/util/Map;

    const-string v2, "dc:subject"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    sget-object v1, Lxg;->a:Ljava/util/Map;

    const-string v2, "dc:type"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    new-instance v0, Lxq;

    invoke-direct {v0}, Lxq;-><init>()V

    .line 321
    invoke-virtual {v0}, Lxq;->a()Lxq;

    .line 322
    invoke-virtual {v0}, Lxq;->b()Lxq;

    .line 323
    sget-object v1, Lxg;->a:Ljava/util/Map;

    const-string v2, "dc:creator"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    sget-object v1, Lxg;->a:Ljava/util/Map;

    const-string v2, "dc:date"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    new-instance v0, Lxq;

    invoke-direct {v0}, Lxq;-><init>()V

    .line 326
    invoke-virtual {v0}, Lxq;->a()Lxq;

    .line 327
    invoke-virtual {v0}, Lxq;->b()Lxq;

    .line 328
    invoke-virtual {v0}, Lxq;->d()Lxq;

    .line 329
    invoke-virtual {v0}, Lxq;->e()Lxq;

    .line 330
    sget-object v1, Lxg;->a:Ljava/util/Map;

    const-string v2, "dc:description"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    sget-object v1, Lxg;->a:Ljava/util/Map;

    const-string v2, "dc:rights"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    sget-object v1, Lxg;->a:Ljava/util/Map;

    const-string v2, "dc:title"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    return-void
.end method

.method static a(Lxa;Lxp;)Lwk;
    .locals 13

    .prologue
    .line 1
    .line 2
    iget-object v7, p0, Lxa;->a:Lxd;

    .line 6
    iget-object v1, p0, Lxa;->a:Lxd;

    .line 7
    const-string v2, "http://purl.org/dc/elements/1.1/"

    .line 8
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lxf;->a(Lxd;Ljava/lang/String;Ljava/lang/String;Z)Lxd;

    .line 10
    iget-object v1, p0, Lxa;->a:Lxd;

    .line 11
    invoke-virtual {v1}, Lxd;->e()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 12
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxd;

    .line 13
    const-string v2, "http://purl.org/dc/elements/1.1/"

    .line 14
    iget-object v3, v1, Lxd;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 17
    const/4 v2, 0x1

    move v3, v2

    :goto_1
    invoke-virtual {v1}, Lxd;->b()I

    move-result v2

    if-gt v3, v2, :cond_0

    .line 18
    invoke-virtual {v1, v3}, Lxd;->a(I)Lxd;

    move-result-object v5

    .line 19
    sget-object v2, Lxg;->a:Ljava/util/Map;

    .line 20
    iget-object v4, v5, Lxd;->a:Ljava/lang/String;

    .line 21
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxq;

    .line 22
    if-eqz v2, :cond_1

    .line 23
    invoke-virtual {v5}, Lxd;->h()Lxq;

    move-result-object v4

    .line 24
    iget v4, v4, Lxo;->a:I

    .line 25
    and-int/lit16 v4, v4, 0x300

    if-nez v4, :cond_2

    const/4 v4, 0x1

    .line 26
    :goto_2
    if-eqz v4, :cond_3

    .line 27
    new-instance v4, Lxd;

    .line 28
    iget-object v6, v5, Lxd;->a:Ljava/lang/String;

    .line 29
    invoke-direct {v4, v6, v2}, Lxd;-><init>(Ljava/lang/String;Lxq;)V

    .line 30
    const-string v6, "[]"

    .line 31
    iput-object v6, v5, Lxd;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {v4, v5}, Lxd;->a(Lxd;)V

    .line 35
    iput-object v1, v4, Lxd;->c:Lxd;

    .line 36
    invoke-virtual {v1}, Lxd;->j()Ljava/util/List;

    move-result-object v6

    add-int/lit8 v9, v3, -0x1

    invoke-interface {v6, v9, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    const/16 v4, 0x1000

    invoke-virtual {v2, v4}, Lxq;->a(I)Z

    move-result v2

    .line 39
    if-eqz v2, :cond_1

    invoke-virtual {v5}, Lxd;->h()Lxq;

    move-result-object v2

    .line 40
    const/16 v4, 0x40

    invoke-virtual {v2, v4}, Lxq;->a(I)Z

    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    new-instance v2, Lxd;

    const-string v4, "xml:lang"

    const-string v6, "x-default"

    const/4 v9, 0x0

    invoke-direct {v2, v4, v6, v9}, Lxd;-><init>(Ljava/lang/String;Ljava/lang/String;Lxq;)V

    .line 43
    invoke-virtual {v5, v2}, Lxd;->c(Lxd;)V

    .line 51
    :cond_1
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 25
    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    .line 45
    :cond_3
    invoke-virtual {v5}, Lxd;->h()Lxq;

    move-result-object v4

    const/16 v6, 0x1e00

    const/4 v9, 0x0

    invoke-virtual {v4, v6, v9}, Lxq;->a(IZ)V

    .line 46
    invoke-virtual {v5}, Lxd;->h()Lxq;

    move-result-object v4

    invoke-virtual {v4, v2}, Lxq;->a(Lxq;)V

    .line 48
    const/16 v4, 0x1000

    invoke-virtual {v2, v4}, Lxq;->a(I)Z

    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    invoke-static {v5}, Lxg;->a(Lxd;)V

    goto :goto_3

    .line 53
    :cond_4
    const-string v2, "http://ns.adobe.com/exif/1.0/"

    .line 54
    iget-object v3, v1, Lxd;->a:Ljava/lang/String;

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 57
    const-string v2, "exif:GPSTimeStamp"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lxf;->a(Lxd;Ljava/lang/String;Z)Lxd;

    move-result-object v3

    .line 58
    if-eqz v3, :cond_5

    .line 60
    :try_start_0
    iget-object v2, v3, Lxd;->b:Ljava/lang/String;

    .line 61
    invoke-static {v2}, Lug;->e(Ljava/lang/String;)Lwg;

    move-result-object v4

    .line 62
    invoke-interface {v4}, Lwg;->a()I

    move-result v2

    if-nez v2, :cond_5

    .line 63
    invoke-interface {v4}, Lwg;->b()I

    move-result v2

    if-nez v2, :cond_5

    .line 64
    invoke-interface {v4}, Lwg;->c()I
    :try_end_0
    .catch Lwi; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_6

    .line 82
    :cond_5
    :goto_4
    const-string v2, "exif:UserComment"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lxf;->a(Lxd;Ljava/lang/String;Z)Lxd;

    move-result-object v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    invoke-static {v1}, Lxg;->a(Lxd;)V

    goto/16 :goto_0

    .line 66
    :cond_6
    :try_start_1
    const-string v2, "exif:DateTimeOriginal"

    const/4 v5, 0x0

    invoke-static {v1, v2, v5}, Lxf;->a(Lxd;Ljava/lang/String;Z)Lxd;

    move-result-object v2

    .line 67
    if-nez v2, :cond_7

    .line 68
    const-string v2, "exif:DateTimeDigitized"

    const/4 v5, 0x0

    invoke-static {v1, v2, v5}, Lxf;->a(Lxd;Ljava/lang/String;Z)Lxd;

    move-result-object v2

    .line 70
    :cond_7
    iget-object v2, v2, Lxd;->b:Ljava/lang/String;

    .line 71
    invoke-static {v2}, Lug;->e(Ljava/lang/String;)Lwg;

    move-result-object v2

    .line 72
    invoke-interface {v4}, Lwg;->i()Ljava/util/Calendar;

    move-result-object v4

    .line 73
    const/4 v5, 0x1

    invoke-interface {v2}, Lwg;->a()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->set(II)V

    .line 74
    const/4 v5, 0x2

    invoke-interface {v2}, Lwg;->b()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->set(II)V

    .line 75
    const/4 v5, 0x5

    invoke-interface {v2}, Lwg;->c()I

    move-result v2

    invoke-virtual {v4, v5, v2}, Ljava/util/Calendar;->set(II)V

    .line 76
    new-instance v2, Lwx;

    invoke-direct {v2, v4}, Lwx;-><init>(Ljava/util/Calendar;)V

    .line 78
    invoke-static {v2}, Lug;->a(Lwg;)Ljava/lang/String;

    move-result-object v2

    .line 79
    iput-object v2, v3, Lxd;->b:Ljava/lang/String;
    :try_end_1
    .catch Lwi; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_4

    .line 86
    :cond_8
    const-string v2, "http://ns.adobe.com/xmp/1.0/DynamicMedia/"

    .line 87
    iget-object v3, v1, Lxd;->a:Ljava/lang/String;

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 89
    const-string v2, "xmpDM:copyright"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lxf;->a(Lxd;Ljava/lang/String;Z)Lxd;

    move-result-object v9

    .line 90
    if-eqz v9, :cond_0

    .line 92
    :try_start_2
    move-object v0, p0

    check-cast v0, Lxa;

    move-object v1, v0

    .line 93
    iget-object v1, v1, Lxa;->a:Lxd;

    .line 94
    const-string v2, "http://purl.org/dc/elements/1.1/"

    .line 95
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lxf;->a(Lxd;Ljava/lang/String;Ljava/lang/String;Z)Lxd;

    move-result-object v1

    .line 98
    iget-object v10, v9, Lxd;->b:Ljava/lang/String;

    .line 100
    const-string v11, "\n\n"

    .line 101
    const-string v2, "dc:rights"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lxf;->a(Lxd;Ljava/lang/String;Z)Lxd;

    move-result-object v12

    .line 102
    if-eqz v12, :cond_9

    invoke-virtual {v12}, Lxd;->d()Z

    move-result v1

    if-nez v1, :cond_c

    .line 103
    :cond_9
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 104
    :goto_5
    const-string v2, "http://purl.org/dc/elements/1.1/"

    const-string v3, "rights"

    const-string v4, ""

    const-string v5, "x-default"

    move-object v1, p0

    invoke-interface/range {v1 .. v6}, Lwk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_a
    :goto_6
    iget-object v1, v9, Lxd;->c:Lxd;

    .line 126
    invoke-virtual {v1, v9}, Lxd;->b(Lxd;)V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto/16 :goto_0

    .line 103
    :cond_b
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 105
    :cond_c
    const-string v1, "x-default"

    invoke-static {v12, v1}, Lxf;->a(Lxd;Ljava/lang/String;)I

    move-result v1

    .line 106
    if-gez v1, :cond_d

    .line 107
    const/4 v1, 0x1

    invoke-virtual {v12, v1}, Lxd;->a(I)Lxd;

    move-result-object v1

    .line 108
    iget-object v6, v1, Lxd;->b:Ljava/lang/String;

    .line 110
    const-string v2, "http://purl.org/dc/elements/1.1/"

    const-string v3, "rights"

    const-string v4, ""

    const-string v5, "x-default"

    move-object v1, p0

    invoke-interface/range {v1 .. v6}, Lwk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string v1, "x-default"

    invoke-static {v12, v1}, Lxf;->a(Lxd;Ljava/lang/String;)I

    move-result v1

    .line 112
    :cond_d
    invoke-virtual {v12, v1}, Lxd;->a(I)Lxd;

    move-result-object v2

    .line 114
    iget-object v1, v2, Lxd;->b:Ljava/lang/String;

    .line 116
    invoke-virtual {v1, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 117
    if-gez v3, :cond_e

    .line 118
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 119
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 123
    :goto_7
    iput-object v1, v2, Lxd;->b:Ljava/lang/String;

    goto :goto_6

    .line 121
    :cond_e
    add-int/lit8 v4, v3, 0x2

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 122
    const/4 v4, 0x0

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lwi; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    .line 130
    :cond_10
    const-string v2, "http://ns.adobe.com/xap/1.0/rights/"

    .line 131
    iget-object v3, v1, Lxd;->a:Ljava/lang/String;

    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 133
    const-string v2, "xmpRights:UsageTerms"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lxf;->a(Lxd;Ljava/lang/String;Z)Lxd;

    move-result-object v1

    .line 134
    if-eqz v1, :cond_0

    .line 135
    invoke-static {v1}, Lxg;->a(Lxd;)V

    goto/16 :goto_0

    .line 139
    :cond_11
    iget-boolean v1, v7, Lxd;->h:Z

    .line 140
    if-eqz v1, :cond_20

    .line 142
    const/4 v1, 0x0

    iput-boolean v1, v7, Lxd;->h:Z

    .line 144
    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lxp;->a(I)Z

    move-result v4

    .line 147
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v7}, Lxd;->j()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 148
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_12
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 149
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxd;

    .line 151
    iget-boolean v2, v1, Lxd;->h:Z

    .line 152
    if-eqz v2, :cond_12

    .line 153
    invoke-virtual {v1}, Lxd;->e()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 154
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxd;

    .line 156
    iget-boolean v3, v2, Lxd;->i:Z

    .line 157
    if-eqz v3, :cond_13

    .line 159
    const/4 v3, 0x0

    iput-boolean v3, v2, Lxd;->i:Z

    .line 160
    sget-object v3, Lwl;->a:Lwn;

    .line 162
    iget-object v8, v2, Lxd;->a:Ljava/lang/String;

    .line 163
    invoke-virtual {v3, v8}, Lwn;->c(Ljava/lang/String;)Lxs;

    move-result-object v8

    .line 164
    if-eqz v8, :cond_13

    .line 166
    invoke-interface {v8}, Lxs;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 167
    invoke-static {v7, v3, v9, v10}, Lxf;->a(Lxd;Ljava/lang/String;Ljava/lang/String;Z)Lxd;

    move-result-object v9

    .line 169
    const/4 v3, 0x0

    iput-boolean v3, v9, Lxd;->g:Z

    .line 171
    invoke-interface {v8}, Lxs;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8}, Lxs;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_15

    invoke-virtual {v10, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_a
    const/4 v10, 0x0

    .line 172
    invoke-static {v9, v3, v10}, Lxf;->a(Lxd;Ljava/lang/String;Z)Lxd;

    move-result-object v10

    .line 173
    if-nez v10, :cond_19

    .line 174
    invoke-interface {v8}, Lxs;->d()Lxm;

    move-result-object v3

    invoke-virtual {v3}, Lxm;->a()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 175
    invoke-interface {v8}, Lxs;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8}, Lxs;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_16

    invoke-virtual {v10, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 177
    :goto_b
    iput-object v3, v2, Lxd;->a:Ljava/lang/String;

    .line 178
    invoke-virtual {v9, v2}, Lxd;->a(Lxd;)V

    .line 202
    :cond_14
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_9

    .line 171
    :cond_15
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    .line 175
    :cond_16
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_b

    .line 180
    :cond_17
    new-instance v10, Lxd;

    invoke-interface {v8}, Lxs;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8}, Lxs;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_18

    invoke-virtual {v11, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 181
    :goto_d
    invoke-interface {v8}, Lxs;->d()Lxm;

    move-result-object v8

    invoke-virtual {v8}, Lxm;->b()Lxq;

    move-result-object v8

    invoke-direct {v10, v3, v8}, Lxd;-><init>(Ljava/lang/String;Lxq;)V

    .line 182
    invoke-virtual {v9, v10}, Lxd;->a(Lxd;)V

    .line 183
    invoke-static {v6, v2, v10}, Lxg;->a(Ljava/util/Iterator;Lxd;Lxd;)V

    goto/16 :goto_9

    .line 180
    :cond_18
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_d

    .line 184
    :cond_19
    invoke-interface {v8}, Lxs;->d()Lxm;

    move-result-object v3

    invoke-virtual {v3}, Lxm;->a()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 185
    if-eqz v4, :cond_1a

    .line 186
    const/4 v3, 0x1

    invoke-static {v2, v10, v3}, Lxg;->a(Lxd;Lxd;Z)V

    .line 187
    :cond_1a
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_9

    .line 188
    :cond_1b
    const/4 v3, 0x0

    .line 189
    invoke-interface {v8}, Lxs;->d()Lxm;

    move-result-object v8

    .line 190
    const/16 v9, 0x1000

    invoke-virtual {v8, v9}, Lxm;->a(I)Z

    move-result v8

    .line 191
    if-eqz v8, :cond_1d

    .line 192
    const-string v8, "x-default"

    invoke-static {v10, v8}, Lxf;->a(Lxd;Ljava/lang/String;)I

    move-result v8

    .line 193
    const/4 v9, -0x1

    if-eq v8, v9, :cond_1c

    .line 194
    invoke-virtual {v10, v8}, Lxd;->a(I)Lxd;

    move-result-object v3

    .line 198
    :cond_1c
    :goto_e
    if-nez v3, :cond_1e

    .line 199
    invoke-static {v6, v2, v10}, Lxg;->a(Ljava/util/Iterator;Lxd;Lxd;)V

    goto/16 :goto_9

    .line 196
    :cond_1d
    invoke-virtual {v10}, Lxd;->d()Z

    move-result v8

    if-eqz v8, :cond_1c

    .line 197
    const/4 v3, 0x1

    invoke-virtual {v10, v3}, Lxd;->a(I)Lxd;

    move-result-object v3

    goto :goto_e

    .line 200
    :cond_1e
    if-eqz v4, :cond_14

    .line 201
    const/4 v8, 0x1

    invoke-static {v2, v3, v8}, Lxg;->a(Lxd;Lxd;Z)V

    goto/16 :goto_c

    .line 205
    :cond_1f
    const/4 v2, 0x0

    iput-boolean v2, v1, Lxd;->h:Z

    goto/16 :goto_8

    .line 209
    :cond_20
    iget-object v1, v7, Lxd;->a:Ljava/lang/String;

    .line 210
    if-eqz v1, :cond_22

    .line 211
    iget-object v1, v7, Lxd;->a:Ljava/lang/String;

    .line 212
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x24

    if-lt v1, v2, :cond_22

    .line 214
    iget-object v1, v7, Lxd;->a:Ljava/lang/String;

    .line 215
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 216
    const-string v2, "uuid:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 217
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 218
    :cond_21
    invoke-static {v1}, Lww;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 219
    const-string v2, "http://ns.adobe.com/xap/1.0/mm/"

    const-string v3, "InstanceID"

    invoke-static {v2, v3}, Lug;->a(Ljava/lang/String;Ljava/lang/String;)Lxk;

    move-result-object v2

    .line 220
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v7, v2, v3, v4}, Lxf;->a(Lxd;Lxk;ZLxq;)Lxd;

    move-result-object v2

    .line 221
    if-eqz v2, :cond_25

    .line 223
    const/4 v3, 0x0

    iput-object v3, v2, Lxd;->f:Lxq;

    .line 224
    const-string v3, "uuid:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_24

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 225
    :goto_f
    iput-object v1, v2, Lxd;->b:Ljava/lang/String;

    .line 227
    const/4 v1, 0x0

    iput-object v1, v2, Lxd;->d:Ljava/util/List;

    .line 229
    invoke-virtual {v2}, Lxd;->h()Lxq;

    move-result-object v1

    .line 230
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lxq;->a(Z)Lxq;

    .line 231
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lxq;->b(Z)Lxq;

    .line 232
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lxq;->c(Z)Lxq;

    .line 233
    const/4 v1, 0x0

    iput-object v1, v2, Lxd;->e:Ljava/util/List;

    .line 235
    const/4 v1, 0x0

    iput-object v1, v7, Lxd;->a:Ljava/lang/String;

    .line 239
    :cond_22
    invoke-virtual {v7}, Lxd;->e()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 240
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxd;

    .line 241
    invoke-virtual {v1}, Lxd;->d()Z

    move-result v1

    if-nez v1, :cond_23

    .line 242
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_10

    .line 224
    :cond_24
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_f

    .line 237
    :cond_25
    new-instance v1, Lwi;

    const-string v2, "Failure creating xmpMM:InstanceID"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 244
    :cond_26
    return-object p0
.end method

.method private static a(Ljava/util/Iterator;Lxd;Lxd;)V
    .locals 4

    .prologue
    .line 267
    invoke-virtual {p2}, Lxd;->h()Lxq;

    move-result-object v0

    .line 268
    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Lxq;->a(I)Z

    move-result v0

    .line 269
    if-eqz v0, :cond_1

    .line 270
    invoke-virtual {p1}, Lxd;->h()Lxq;

    move-result-object v0

    .line 271
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lxq;->a(I)Z

    move-result v0

    .line 272
    if-eqz v0, :cond_0

    .line 273
    new-instance v0, Lwi;

    const-string v1, "Alias to x-default already has a language qualifier"

    const/16 v2, 0xcb

    invoke-direct {v0, v1, v2}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 274
    :cond_0
    new-instance v0, Lxd;

    const-string v1, "xml:lang"

    const-string v2, "x-default"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lxd;-><init>(Ljava/lang/String;Ljava/lang/String;Lxq;)V

    .line 275
    invoke-virtual {p1, v0}, Lxd;->c(Lxd;)V

    .line 276
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 277
    const-string v0, "[]"

    .line 278
    iput-object v0, p1, Lxd;->a:Ljava/lang/String;

    .line 279
    invoke-virtual {p2, p1}, Lxd;->a(Lxd;)V

    .line 280
    return-void
.end method

.method private static a(Lxd;)V
    .locals 6

    .prologue
    .line 245
    if-eqz p0, :cond_0

    .line 246
    invoke-virtual {p0}, Lxd;->h()Lxq;

    move-result-object v0

    .line 247
    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lxq;->a(I)Z

    move-result v0

    .line 248
    if-nez v0, :cond_1

    .line 266
    :cond_0
    return-void

    .line 250
    :cond_1
    invoke-virtual {p0}, Lxd;->h()Lxq;

    move-result-object v0

    invoke-virtual {v0}, Lxq;->b()Lxq;

    move-result-object v0

    invoke-virtual {v0}, Lxq;->d()Lxq;

    move-result-object v0

    invoke-virtual {v0}, Lxq;->e()Lxq;

    .line 251
    invoke-virtual {p0}, Lxd;->e()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd;

    .line 253
    invoke-virtual {v0}, Lxd;->h()Lxq;

    move-result-object v2

    invoke-virtual {v2}, Lxq;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 254
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 255
    :cond_3
    invoke-virtual {v0}, Lxd;->h()Lxq;

    move-result-object v2

    .line 256
    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Lxq;->a(I)Z

    move-result v2

    .line 257
    if-nez v2, :cond_2

    .line 259
    iget-object v2, v0, Lxd;->b:Ljava/lang/String;

    .line 261
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    .line 262
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 263
    :cond_5
    new-instance v2, Lxd;

    const-string v3, "xml:lang"

    const-string v4, "x-repair"

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lxd;-><init>(Ljava/lang/String;Ljava/lang/String;Lxq;)V

    .line 264
    invoke-virtual {v0, v2}, Lxd;->c(Lxd;)V

    goto :goto_0
.end method

.method private static a(Lxd;Lxd;Z)V
    .locals 5

    .prologue
    const/16 v2, 0xcb

    const/4 v4, 0x0

    .line 281
    .line 282
    iget-object v0, p0, Lxd;->b:Ljava/lang/String;

    .line 284
    iget-object v1, p1, Lxd;->b:Ljava/lang/String;

    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {p0}, Lxd;->b()I

    move-result v0

    invoke-virtual {p1}, Lxd;->b()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 287
    :cond_0
    new-instance v0, Lwi;

    const-string v1, "Mismatch between alias and base nodes"

    invoke-direct {v0, v1, v2}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 288
    :cond_1
    if-nez p2, :cond_3

    .line 289
    iget-object v0, p0, Lxd;->a:Ljava/lang/String;

    .line 291
    iget-object v1, p1, Lxd;->a:Ljava/lang/String;

    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 293
    invoke-virtual {p0}, Lxd;->h()Lxq;

    move-result-object v0

    invoke-virtual {p1}, Lxd;->h()Lxq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 294
    invoke-virtual {p0}, Lxd;->c()I

    move-result v0

    invoke-virtual {p1}, Lxd;->c()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 295
    :cond_2
    new-instance v0, Lwi;

    const-string v1, "Mismatch between alias and base nodes"

    invoke-direct {v0, v1, v2}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 296
    :cond_3
    invoke-virtual {p0}, Lxd;->e()Ljava/util/Iterator;

    move-result-object v2

    .line 297
    invoke-virtual {p1}, Lxd;->e()Ljava/util/Iterator;

    move-result-object v3

    .line 298
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 299
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd;

    .line 300
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxd;

    .line 301
    invoke-static {v0, v1, v4}, Lxg;->a(Lxd;Lxd;Z)V

    goto :goto_0

    .line 303
    :cond_4
    invoke-virtual {p0}, Lxd;->g()Ljava/util/Iterator;

    move-result-object v2

    .line 304
    invoke-virtual {p1}, Lxd;->g()Ljava/util/Iterator;

    move-result-object v3

    .line 305
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 306
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd;

    .line 307
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxd;

    .line 308
    invoke-static {v0, v1, v4}, Lxg;->a(Lxd;Lxd;Z)V

    goto :goto_1

    .line 310
    :cond_5
    return-void
.end method
