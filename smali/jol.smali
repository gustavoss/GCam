.class public final Ljol;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljos;

.field private static final b:Ljos;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Ljoo;

    .line 26
    invoke-static {}, Ljor;->a()Ljoq;

    move-result-object v1

    invoke-direct {v0, v1}, Ljoo;-><init>(Ljoq;)V

    sput-object v0, Ljol;->a:Ljos;

    .line 27
    new-instance v0, Ljoo;

    .line 28
    invoke-static {}, Ljor;->b()Ljoq;

    move-result-object v1

    invoke-direct {v0, v1}, Ljoo;-><init>(Ljoq;)V

    sput-object v0, Ljol;->b:Ljos;

    .line 29
    return-void
.end method

.method public static a(IJLjava/lang/String;ZZ)Ljava/lang/String;
    .locals 9

    .prologue
    .line 7
    const/4 v7, 0x0

    const-string v8, "yyyyMMddHHmmss"

    move v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v1 .. v8}, Ljol;->a(IJLjava/lang/String;ZZZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(IJLjava/lang/String;ZZZLjava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 8
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 10
    if-nez p5, :cond_3

    .line 11
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%05d%s%s_%05d_BURST%s%s"

    const/4 v0, 0x6

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x1

    .line 13
    if-eqz p3, :cond_0

    :goto_0
    aput-object p3, v4, v0

    const/4 v5, 0x2

    .line 14
    if-eqz p6, :cond_1

    const-string v0, "PORTRAIT"

    :goto_1
    aput-object v0, v4, v5

    const/4 v0, 0x3

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const/4 v1, 0x5

    .line 16
    if-eqz p4, :cond_2

    const-string v0, "_COVER"

    :goto_2
    aput-object v0, v4, v1

    .line 17
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 20
    :goto_3
    return-object v0

    .line 13
    :cond_0
    const-string p3, ""

    goto :goto_0

    .line 14
    :cond_1
    const-string v0, "IMG"

    goto :goto_1

    .line 16
    :cond_2
    const-string v0, ""

    goto :goto_2

    .line 18
    :cond_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%05d%s_%05d_BURST%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "XTR"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object v1, v3, v4

    .line 20
    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public static a(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 22
    const/16 v0, 0x1e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "frame-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()Ljos;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljok;

    sget-object v1, Ljol;->b:Ljos;

    sget-object v2, Ljol;->a:Ljos;

    invoke-direct {v0, v1, v2}, Ljok;-><init>(Ljos;Ljos;)V

    return-object v0
.end method

.method public static a(Ljog;)Ljos;
    .locals 6

    .prologue
    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Ljog;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnu;

    .line 4
    sget-object v3, Ljnu;->a:Ljoc;

    invoke-virtual {v0, v3}, Ljnu;->a(Ljoc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljov;

    invoke-static {}, Ljol;->a()Ljos;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljov;-><init>(Ljos;Ljava/util/List;)V

    return-object v0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 23
    const/16 v0, 0x26

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "med-res-frame-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljos;
    .locals 2

    .prologue
    .line 21
    new-instance v0, Ljoo;

    invoke-static {}, Ljor;->c()Ljoq;

    move-result-object v1

    invoke-direct {v0, v1}, Ljoo;-><init>(Ljoq;)V

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    const-string v0, "sb_video_temp.mp4"

    return-object v0
.end method