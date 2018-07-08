.class public final Lirq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liru;


# instance fields
.field private final a:Lkey;

.field private final b:Lgfy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgfy;Lkey;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lirq;-><init>()V

    .line 30
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {p2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iput-object p1, p0, Lirq;->b:Lgfy;

    .line 33
    iput-object p2, p0, Lirq;->a:Lkey;

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lirp;
    .locals 7

    .prologue
    .line 2
    check-cast p1, Landroid/util/Pair;

    .line 3
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljnr;

    check-cast v1, Ljrw;

    .line 6
    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Lirq;->a:Lkey;

    invoke-static {v2}, Lkek;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;

    .line 8
    invoke-virtual {v1}, Ljrw;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    iget-object v3, p0, Lirq;->b:Lgfy;

    invoke-virtual {v1}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-interface {v3, v1}, Lgfy;->a(Landroid/location/Location;)V

    .line 11
    :cond_0
    iget-object v1, v0, Ljoh;->b:Ljava/lang/String;

    .line 12
    invoke-static {v1}, Lioy;->a(Ljava/lang/String;)Lioy;

    move-result-object v1

    .line 13
    new-instance v3, Lghr;

    new-instance v4, Lihs;

    .line 14
    iget v5, v0, Ljoh;->e:I

    .line 16
    iget v6, v0, Ljoh;->d:I

    .line 17
    invoke-direct {v4, v5, v6}, Lihs;-><init>(II)V

    invoke-direct {v3, v4, v1}, Lghr;-><init>(Lihs;Lioy;)V

    .line 18
    invoke-virtual {v1}, Lioy;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    iget-wide v0, v0, Ljoh;->f:J

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 22
    invoke-static {v0}, Ljrw;->c(Ljava/lang/Object;)Ljrw;

    move-result-object v0

    iput-object v0, v3, Lghr;->e:Ljrw;

    .line 26
    :goto_0
    iget-object v0, p0, Lirq;->b:Lgfy;

    invoke-interface {v0, v2, v3}, Lgab;->a(Ljava/io/InputStream;Lghr;)Lkey;

    move-result-object v0

    .line 27
    invoke-static {v0}, Liih;->a(Lkey;)Lirp;

    move-result-object v0

    .line 28
    return-object v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lghr;->a(Ljava/lang/Integer;)Lghr;

    .line 25
    new-instance v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    invoke-virtual {v3, v0}, Lghr;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lghr;

    goto :goto_0
.end method
