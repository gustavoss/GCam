.class public final Lgom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgnk;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static c:Ljava/util/HashMap;

.field private static d:Ljava/util/HashMap;

.field private static final e:Landroid/util/LruCache;

.field private static f:Ljava/util/HashMap;

.field private static g:Ljava/util/HashMap;

.field private static h:Ljava/util/HashMap;


# instance fields
.field public final b:Leoo;

.field private final i:Lgnd;

.field private final j:Lgoa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 188
    const-string v0, "StrgImpl"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgom;->a:Ljava/lang/String;

    .line 189
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lgom;->c:Ljava/util/HashMap;

    .line 190
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lgom;->d:Ljava/util/HashMap;

    .line 191
    new-instance v0, Lgon;

    invoke-direct {v0}, Lgon;-><init>()V

    sput-object v0, Lgom;->e:Landroid/util/LruCache;

    .line 192
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lgom;->f:Ljava/util/HashMap;

    .line 193
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lgom;->g:Ljava/util/HashMap;

    .line 194
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lgom;->h:Ljava/util/HashMap;

    return-void
.end method

.method constructor <init>(Lgnd;Leoo;Lgoa;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgom;->i:Lgnd;

    .line 3
    iput-object p2, p0, Lgom;->b:Leoo;

    .line 4
    iput-object p3, p0, Lgom;->j:Lgoa;

    .line 5
    return-void
.end method

.method private final a(Landroid/content/ContentResolver;Ljava/lang/String;JLjrw;ILjava/lang/String;IILioy;)Landroid/net/Uri;
    .locals 5

    .prologue
    .line 6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v1, Leor;

    iget-object v2, p0, Lgom;->b:Leoo;

    invoke-direct {v1, v2}, Leor;-><init>(Leoo;)V

    .line 9
    iput-object v0, v1, Leor;->a:Ljava/io/File;

    .line 13
    iput-object p5, v1, Leor;->b:Ljrw;

    .line 16
    invoke-virtual {v1, p10}, Leor;->a(Lioy;)Leor;

    move-result-object v0

    .line 17
    invoke-static {p6}, Lihp;->a(I)Lihp;

    move-result-object v1

    .line 18
    iput-object v1, v0, Leor;->c:Lihp;

    .line 20
    new-instance v1, Lihs;

    invoke-direct {v1, p8, p9}, Lihs;-><init>(II)V

    .line 21
    invoke-virtual {v0, v1}, Leor;->a(Lihs;)Leor;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p3, p4}, Leor;->a(J)Leor;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p2}, Leor;->a(Ljava/lang/String;)Leor;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Leor;->a()Leon;

    move-result-object v0

    .line 25
    iget-object v1, v0, Leon;->a:Landroid/content/ContentValues;

    .line 27
    const/4 v0, 0x0

    .line 28
    :try_start_0
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, v2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 32
    :goto_0
    return-object v0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    sget-object v2, Lgom;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to write MediaStore"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Landroid/content/ContentResolver;Ljava/lang/String;JLjrw;JLjava/lang/String;IILioy;)Landroid/net/Uri;
    .locals 6

    .prologue
    .line 150
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 151
    new-instance v2, Lepk;

    iget-object v3, p0, Lgom;->b:Leoo;

    invoke-direct {v2, v3}, Lepk;-><init>(Leoo;)V

    .line 153
    iput-object v1, v2, Lepk;->a:Ljava/io/File;

    .line 157
    iput-object p5, v2, Lepk;->b:Ljrw;

    .line 160
    move-object/from16 v0, p11

    invoke-virtual {v2, v0}, Lepk;->a(Lioy;)Lepk;

    move-result-object v1

    new-instance v2, Lihs;

    move/from16 v0, p10

    invoke-direct {v2, p9, v0}, Lihs;-><init>(II)V

    .line 161
    invoke-virtual {v1, v2}, Lepk;->a(Lihs;)Lepk;

    move-result-object v1

    .line 162
    invoke-virtual {v1, p6, p7}, Lepk;->a(J)Lepk;

    move-result-object v1

    .line 163
    invoke-virtual {v1, p3, p4}, Lepk;->b(J)Lepk;

    move-result-object v1

    .line 164
    invoke-virtual {v1, p2}, Lepk;->a(Ljava/lang/String;)Lepk;

    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lepk;->a()Leon;

    move-result-object v1

    .line 166
    iget-object v2, v1, Leon;->a:Landroid/content/ContentValues;

    .line 168
    const/4 v1, 0x0

    .line 169
    :try_start_0
    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, v3, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 173
    :goto_0
    return-object v1

    .line 171
    :catch_0
    move-exception v2

    .line 172
    sget-object v3, Lgom;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to write MediaStore"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Lgoa;Ljava/lang/String;Lioy;)Ljava/io/File;
    .locals 3

    .prologue
    .line 73
    invoke-virtual {p0, p1, p2}, Lgoa;->a(Ljava/lang/String;Lioy;)Ljava/io/File;

    move-result-object v1

    .line 74
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 75
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {p0, v1, p2}, Lgoa;->a(Ljava/lang/String;Lioy;)Ljava/io/File;

    move-result-object v1

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 37
    return-object v1
.end method

.method public final a(Landroid/net/Uri;Landroid/content/ContentResolver;Ljava/lang/String;JLjrw;ILjrw;Ljava/io/InputStream;IILioy;)Landroid/net/Uri;
    .locals 14

    .prologue
    .line 79
    iget-object v2, p0, Lgom;->j:Lgoa;

    move-object/from16 v0, p3

    move-object/from16 v1, p12

    invoke-static {v2, v0, v1}, Lgom;->a(Lgoa;Ljava/lang/String;Lioy;)Ljava/io/File;

    move-result-object v2

    .line 80
    sget-object v3, Lioy;->c:Lioy;

    move-object/from16 v0, p12

    if-ne v0, v3, :cond_0

    .line 81
    iget-object v3, p0, Lgom;->i:Lgnd;

    move-object/from16 v0, p9

    move-object/from16 v1, p8

    invoke-interface {v3, v2, v0, v1}, Lgnd;->a(Ljava/io/File;Ljava/io/InputStream;Ljrw;)J

    .line 86
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    .line 89
    invoke-virtual {p0, p1}, Lgom;->h(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    .line 91
    invoke-direct/range {v3 .. v13}, Lgom;->a(Landroid/content/ContentResolver;Ljava/lang/String;JLjrw;ILjava/lang/String;IILioy;)Landroid/net/Uri;

    move-result-object v2

    .line 92
    invoke-virtual {p0, v2, p1}, Lgom;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    move-object p1, v2

    .line 115
    :goto_1
    return-object p1

    .line 82
    :cond_0
    iget-object v3, p0, Lgom;->i:Lgnd;

    .line 83
    sget-object v4, Ljrk;->a:Ljrk;

    .line 84
    move-object/from16 v0, p9

    invoke-interface {v3, v2, v0, v4}, Lgnd;->a(Ljava/io/File;Ljava/io/InputStream;Ljrw;)J

    goto :goto_0

    .line 93
    :cond_1
    new-instance v2, Leor;

    iget-object v3, p0, Lgom;->b:Leoo;

    invoke-direct {v2, v3}, Leor;-><init>(Leoo;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    iput-object v3, v2, Leor;->a:Ljava/io/File;

    .line 99
    move-object/from16 v0, p6

    iput-object v0, v2, Leor;->b:Ljrw;

    .line 102
    move-object/from16 v0, p12

    invoke-virtual {v2, v0}, Leor;->a(Lioy;)Leor;

    move-result-object v2

    .line 103
    invoke-static/range {p7 .. p7}, Lihp;->a(I)Lihp;

    move-result-object v3

    .line 104
    iput-object v3, v2, Leor;->c:Lihp;

    .line 106
    new-instance v3, Lihs;

    move/from16 v0, p10

    move/from16 v1, p11

    invoke-direct {v3, v0, v1}, Lihs;-><init>(II)V

    .line 107
    invoke-virtual {v2, v3}, Leor;->a(Lihs;)Leor;

    move-result-object v2

    .line 108
    move-wide/from16 v0, p4

    invoke-virtual {v2, v0, v1}, Leor;->a(J)Leor;

    move-result-object v2

    .line 109
    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Leor;->a(Ljava/lang/String;)Leor;

    move-result-object v2

    .line 110
    invoke-virtual {v2}, Leor;->a()Leon;

    move-result-object v2

    .line 111
    iget-object v2, v2, Leon;->a:Landroid/content/ContentValues;

    .line 113
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, p1, v2, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1
.end method

.method public final a(Landroid/net/Uri;Landroid/content/ContentResolver;Ljava/lang/String;JLjrw;JLjava/io/InputStream;IILioy;)Landroid/net/Uri;
    .locals 14

    .prologue
    .line 116
    iget-object v2, p0, Lgom;->j:Lgoa;

    move-object/from16 v0, p3

    move-object/from16 v1, p12

    invoke-static {v2, v0, v1}, Lgom;->a(Lgoa;Ljava/lang/String;Lioy;)Ljava/io/File;

    move-result-object v2

    .line 117
    iget-object v3, p0, Lgom;->i:Lgnd;

    move-object/from16 v0, p9

    invoke-interface {v3, v2, v0}, Lgnd;->a(Ljava/io/File;Ljava/io/InputStream;)J

    .line 119
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    .line 122
    invoke-virtual {p0, p1}, Lgom;->h(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    .line 124
    invoke-direct/range {v2 .. v13}, Lgom;->a(Landroid/content/ContentResolver;Ljava/lang/String;JLjrw;JLjava/lang/String;IILioy;)Landroid/net/Uri;

    move-result-object v2

    .line 125
    invoke-virtual {p0, v2, p1}, Lgom;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    move-object p1, v2

    .line 145
    :goto_0
    return-object p1

    .line 126
    :cond_0
    new-instance v2, Lepk;

    iget-object v3, p0, Lgom;->b:Leoo;

    invoke-direct {v2, v3}, Lepk;-><init>(Leoo;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 128
    iput-object v3, v2, Lepk;->a:Ljava/io/File;

    .line 132
    move-object/from16 v0, p6

    iput-object v0, v2, Lepk;->b:Ljrw;

    .line 135
    move-object/from16 v0, p12

    invoke-virtual {v2, v0}, Lepk;->a(Lioy;)Lepk;

    move-result-object v2

    new-instance v3, Lihs;

    move/from16 v0, p10

    move/from16 v1, p11

    invoke-direct {v3, v0, v1}, Lihs;-><init>(II)V

    .line 136
    invoke-virtual {v2, v3}, Lepk;->a(Lihs;)Lepk;

    move-result-object v2

    .line 137
    move-wide/from16 v0, p7

    invoke-virtual {v2, v0, v1}, Lepk;->a(J)Lepk;

    move-result-object v2

    .line 138
    move-wide/from16 v0, p4

    invoke-virtual {v2, v0, v1}, Lepk;->b(J)Lepk;

    move-result-object v2

    .line 139
    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lepk;->a(Ljava/lang/String;)Lepk;

    move-result-object v2

    .line 140
    invoke-virtual {v2}, Lepk;->a()Leon;

    move-result-object v2

    .line 141
    iget-object v2, v2, Leon;->a:Landroid/content/ContentValues;

    .line 143
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, p1, v2, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final a(Lany;J)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 38
    invoke-virtual {p0}, Lgom;->b()Landroid/net/Uri;

    move-result-object v0

    .line 40
    sget-object v1, Lgom;->h:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {p0, v0, p1}, Lgom;->a(Landroid/net/Uri;Lany;)V

    .line 42
    return-object v0
.end method

.method public final a(Lihs;J)Landroid/net/Uri;
    .locals 6

    .prologue
    .line 62
    invoke-virtual {p0}, Lgom;->b()Landroid/net/Uri;

    move-result-object v1

    .line 63
    sget-object v0, Lgom;->f:Ljava/util/HashMap;

    new-instance v2, Landroid/graphics/Point;

    .line 64
    iget v3, p1, Lihs;->a:I

    .line 66
    iget v4, p1, Lihs;->b:I

    .line 67
    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lgom;->e:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lgom;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 70
    sget-object v2, Lgom;->g:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lgom;->h:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    return-object v1

    .line 70
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a()Lgnl;
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lgnl;

    invoke-direct {v0, p0}, Lgnl;-><init>(Lgom;)V

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lgom;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lgom;->e:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lgom;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    return-void
.end method

.method public final a(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 5

    .prologue
    .line 181
    sget-object v0, Lgom;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "map "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    sget-object v0, Lgom;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    sget-object v0, Lgom;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    return-void
.end method

.method public final a(Landroid/net/Uri;Lany;)V
    .locals 4

    .prologue
    .line 48
    sget-object v0, Lgom;->a:Ljava/lang/String;

    sget-object v1, Lgom;->e:Landroid/util/LruCache;

    invoke-virtual {v1}, Landroid/util/LruCache;->size()I

    move-result v1

    const/16 v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "session bitmap cache size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Lany;->c()I

    move-result v0

    const/high16 v1, 0x1400000

    if-le v0, v1, :cond_0

    .line 50
    sget-object v0, Lgom;->a:Ljava/lang/String;

    .line 51
    invoke-virtual {p2}, Lany;->c()I

    move-result v1

    const/16 v2, 0x59

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "place holder is too large to fit into the cache: expected=20971520 but actual="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-virtual {p2}, Lany;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 55
    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 56
    sget-object v0, Lgom;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lgom;->e:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lgom;->e:Landroid/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lgom;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 60
    sget-object v1, Lgom;->g:Ljava/util/HashMap;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final b()Landroid/net/Uri;
    .locals 4

    .prologue
    .line 146
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 147
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 148
    const-string v2, "camera_session"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "google.com"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 149
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/net/Uri;)Ljrw;
    .locals 1

    .prologue
    .line 174
    sget-object v0, Lgom;->e:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lany;

    invoke-static {v0}, Ljrw;->c(Ljava/lang/Object;)Ljrw;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 175
    sget-object v0, Lgom;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final d(Landroid/net/Uri;)Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 176
    sget-object v0, Lgom;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    return-object v0
.end method

.method public final e(Landroid/net/Uri;)J
    .locals 4

    .prologue
    .line 177
    sget-object v0, Lgom;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    sget-object v0, Lgom;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Using current time for session: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    sget-object v0, Lgom;->h:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :cond_0
    sget-object v0, Lgom;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 185
    sget-object v0, Lgom;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public final g(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 186
    sget-object v0, Lgom;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public final h(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 187
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "camera_session"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method