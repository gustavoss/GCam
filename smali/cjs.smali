.class public abstract Lcjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqi;


# static fields
.field private static final a:Ljava/lang/String;

.field public static final b:Ljava/text/DateFormat;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcjv;

.field public final e:Leqm;

.field public f:Lepy;

.field public final g:Leqj;

.field public h:Lihs;

.field public i:Lkfk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 109
    const-string v0, "FilmstripItemBase"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcjs;->a:Ljava/lang/String;

    .line 110
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v0

    sput-object v0, Lcjs;->b:Ljava/text/DateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcjv;Leqm;Leqj;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcjs;->c:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjv;

    iput-object v0, p0, Lcjs;->d:Lcjv;

    .line 4
    invoke-static {p3}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqm;

    iput-object v0, p0, Lcjs;->e:Leqm;

    .line 5
    invoke-static {p4}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqj;

    iput-object v0, p0, Lcjs;->g:Leqj;

    .line 6
    sget-object v0, Lepy;->a:Lepy;

    iput-object v0, p0, Lcjs;->f:Lepy;

    .line 8
    iget-object v0, p2, Lcjv;->b:Lihs;

    .line 9
    iput-object v0, p0, Lcjs;->h:Lihs;

    .line 11
    new-instance v0, Lkfk;

    invoke-direct {v0}, Lkfk;-><init>()V

    .line 12
    iput-object v0, p0, Lcjs;->i:Lkfk;

    .line 13
    return-void
.end method

.method public static a(Leqi;)J
    .locals 3

    .prologue
    const-wide/16 v0, -0x1

    .line 103
    if-nez p0, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-wide v0

    .line 105
    :cond_1
    invoke-interface {p0}, Leqi;->f()Leqm;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Leqi;->f()Leqm;

    move-result-object v0

    .line 106
    iget-object v0, v0, Leqm;->e:Ljava/util/Date;

    .line 107
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    goto :goto_0
.end method

.method protected static a(Leqm;)Ladu;
    .locals 6

    .prologue
    .line 77
    .line 78
    iget-object v0, p0, Leqm;->d:Ljava/lang/String;

    .line 79
    if-nez v0, :cond_0

    const-string v0, ""

    .line 83
    :goto_0
    iget-object v1, p0, Leqm;->f:Ljava/util/Date;

    .line 84
    if-nez v1, :cond_1

    .line 85
    const-wide/16 v2, 0x0

    .line 91
    :goto_1
    new-instance v1, Larm;

    .line 92
    iget v4, p0, Leqm;->k:I

    .line 93
    invoke-direct {v1, v0, v2, v3, v4}, Larm;-><init>(Ljava/lang/String;JI)V

    return-object v1

    .line 80
    :cond_0
    iget-object v0, p0, Leqm;->d:Ljava/lang/String;

    goto :goto_0

    .line 87
    :cond_1
    iget-object v1, p0, Leqm;->f:Ljava/util/Date;

    .line 88
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 89
    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    goto :goto_1
.end method

.method public static a(Landroid/net/Uri;Landroid/widget/ImageView;Lgnk;)V
    .locals 2

    .prologue
    .line 94
    invoke-interface {p2, p0}, Lgnk;->b(Landroid/net/Uri;)Ljrw;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 96
    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lany;

    invoke-virtual {v0}, Lany;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 97
    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 98
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 99
    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    :goto_0
    return-void

    .line 101
    :cond_1
    sget v0, Lcjv;->a:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lepy;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcjs;->f:Lepy;

    .line 71
    return-void
.end method

.method public a(Lbza;Lcky;)Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 29
    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 30
    new-instance v0, Lihs;

    invoke-direct {v0, p1, p2}, Lihs;-><init>(II)V

    iput-object v0, p0, Lcjs;->h:Lihs;

    .line 32
    :goto_0
    return-void

    .line 31
    :cond_0
    sget-object v0, Lcjs;->a:Ljava/lang/String;

    const-string v1, "Suggested size was set to a zero area value!"

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 7

    .prologue
    .line 15
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcjs;->e:Leqm;

    .line 16
    iget-object v1, v1, Leqm;->g:Ljava/lang/String;

    .line 17
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-eqz v2, :cond_1

    .line 28
    :cond_0
    :goto_0
    return v1

    .line 22
    :cond_1
    invoke-static {}, Lgop;->a()Lgns;

    move-result-object v2

    invoke-interface {v2}, Lgns;->c()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 24
    sget-object v4, Lcjs;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x24

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "CameraPathStr: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "  fileParentPathStr: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_0

    .line 27
    sget-object v2, Lcjs;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to delete: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 34
    .line 35
    new-instance v0, Lkfk;

    invoke-direct {v0}, Lkfk;-><init>()V

    .line 36
    iput-object v0, p0, Lcjs;->i:Lkfk;

    .line 37
    return-void
.end method

.method public final f()Leqm;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcjs;->e:Leqm;

    return-object v0
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public final h()Lkey;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcjs;->i:Lkfk;

    return-object v0
.end method

.method public i()Ljrw;
    .locals 6

    .prologue
    .line 39
    sget-object v0, Lcjs;->b:Ljava/text/DateFormat;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 40
    new-instance v0, Lcjx;

    invoke-direct {v0}, Lcjx;-><init>()V

    .line 41
    const/4 v1, 0x1

    iget-object v2, p0, Lcjs;->e:Leqm;

    .line 42
    iget-object v2, v2, Leqm;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1, v2}, Lcjx;->a(ILjava/lang/Object;)V

    .line 44
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcjs;->l()Lihs;

    move-result-object v2

    .line 45
    iget v2, v2, Lihs;->a:I

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcjx;->a(ILjava/lang/Object;)V

    .line 47
    const/4 v1, 0x6

    invoke-virtual {p0}, Lcjs;->l()Lihs;

    move-result-object v2

    .line 48
    iget v2, v2, Lihs;->b:I

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcjx;->a(ILjava/lang/Object;)V

    .line 50
    const/16 v1, 0xc8

    iget-object v2, p0, Lcjs;->e:Leqm;

    .line 51
    iget-object v2, v2, Leqm;->g:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v1, v2}, Lcjx;->a(ILjava/lang/Object;)V

    .line 53
    const/4 v1, 0x3

    sget-object v2, Lcjs;->b:Ljava/text/DateFormat;

    iget-object v3, p0, Lcjs;->e:Leqm;

    .line 54
    iget-object v3, v3, Leqm;->f:Ljava/util/Date;

    .line 55
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Lcjx;->a(ILjava/lang/Object;)V

    .line 57
    iget-object v1, p0, Lcjs;->e:Leqm;

    .line 58
    iget-wide v2, v1, Leqm;->j:J

    .line 60
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 61
    const/16 v1, 0xa

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcjx;->a(ILjava/lang/Object;)V

    .line 62
    :cond_0
    iget-object v1, p0, Lcjs;->e:Leqm;

    .line 63
    iget-object v1, v1, Leqm;->l:Leqp;

    .line 65
    sget-object v2, Leqp;->a:Leqp;

    invoke-virtual {v1, v2}, Leqp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 66
    const/4 v2, 0x4

    invoke-virtual {v1}, Leqp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcjx;->a(ILjava/lang/Object;)V

    .line 67
    :cond_1
    invoke-static {v0}, Ljrw;->b(Ljava/lang/Object;)Ljrw;

    move-result-object v0

    return-object v0
.end method

.method public final j()Leqj;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcjs;->g:Leqj;

    return-object v0
.end method

.method public final k()Lepy;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcjs;->f:Lepy;

    return-object v0
.end method

.method public l()Lihs;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcjs;->e:Leqm;

    invoke-virtual {v0}, Leqm;->g()Lihs;

    move-result-object v0

    return-object v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcjs;->e:Leqm;

    .line 74
    iget v0, v0, Leqm;->k:I

    .line 75
    return v0
.end method
