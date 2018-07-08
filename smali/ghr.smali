.class public final Lghr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lihs;

.field public final b:Lioy;

.field public c:Ljrw;

.field public d:Ljrw;

.field public e:Ljrw;

.field public f:Ljrw;


# direct methods
.method public constructor <init>(Lihs;Lioy;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Ljrk;->a:Ljrk;

    .line 4
    iput-object v0, p0, Lghr;->c:Ljrw;

    .line 6
    sget-object v0, Ljrk;->a:Ljrk;

    .line 7
    iput-object v0, p0, Lghr;->d:Ljrw;

    .line 9
    sget-object v0, Ljrk;->a:Ljrk;

    .line 10
    iput-object v0, p0, Lghr;->e:Ljrw;

    .line 12
    sget-object v0, Ljrk;->a:Ljrk;

    .line 13
    iput-object v0, p0, Lghr;->f:Ljrw;

    .line 14
    iput-object p1, p0, Lghr;->a:Lihs;

    .line 15
    iput-object p2, p0, Lghr;->b:Lioy;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)Lghr;
    .locals 1

    .prologue
    .line 21
    invoke-static {p1}, Ljrw;->c(Ljava/lang/Object;)Ljrw;

    move-result-object v0

    iput-object v0, p0, Lghr;->f:Ljrw;

    .line 22
    return-object p0
.end method

.method public final a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lghr;
    .locals 1

    .prologue
    .line 19
    invoke-static {p1}, Ljrw;->c(Ljava/lang/Object;)Ljrw;

    move-result-object v0

    iput-object v0, p0, Lghr;->d:Ljrw;

    .line 20
    return-object p0
.end method

.method public final a(Ljava/lang/Integer;)Lghr;
    .locals 1

    .prologue
    .line 17
    invoke-static {p1}, Ljrw;->c(Ljava/lang/Object;)Ljrw;

    move-result-object v0

    iput-object v0, p0, Lghr;->c:Ljrw;

    .line 18
    return-object p0
.end method
