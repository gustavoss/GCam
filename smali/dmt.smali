.class final Ldmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgav;


# instance fields
.field private final a:Lgfy;

.field private final b:Lfax;


# direct methods
.method constructor <init>(Lgfy;Lfax;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldmt;->a:Lgfy;

    .line 3
    iput-object p2, p0, Ldmt;->b:Lfax;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lgce;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public final a(Lgce;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public final a(Lgce;Lgcc;)V
    .locals 4

    .prologue
    .line 6
    iget v0, p1, Lgce;->a:I

    sget v1, Lep;->aZ:I

    if-ne v0, v1, :cond_0

    .line 7
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 8
    const/4 v1, 0x4

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 9
    iget-object v1, p2, Lgcc;->a:[B

    const/4 v2, 0x0

    iget-object v3, p2, Lgcc;->a:[B

    array-length v3, v3

    .line 10
    invoke-static {v1, v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 11
    iget-object v1, p2, Lgcc;->a:[B

    .line 12
    invoke-static {v1}, Lijz;->a([B)Lijz;

    move-result-object v1

    invoke-static {v1}, Lijz;->a(Lijz;)Lihp;

    move-result-object v1

    .line 13
    iget v1, v1, Lihp;->e:I

    .line 15
    iget-object v2, p0, Ldmt;->a:Lgfy;

    invoke-interface {v2, v0, v1}, Lgfy;->a(Landroid/graphics/Bitmap;I)V

    .line 16
    iget-object v0, p0, Ldmt;->b:Lfax;

    iget-object v1, p2, Lgcc;->a:[B

    invoke-interface {v0, v1}, Lfax;->a([B)V

    .line 17
    :cond_0
    return-void
.end method

.method public final a(Lgce;Lgcf;)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method
