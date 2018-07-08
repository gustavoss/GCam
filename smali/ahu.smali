.class final Lahu;
.super Lahe;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lahe;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/graphics/Bitmap$Config;)Laht;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lahu;->a()Lahq;

    move-result-object v0

    check-cast v0, Laht;

    .line 4
    iput p1, v0, Laht;->a:I

    .line 5
    iput-object p2, v0, Laht;->b:Landroid/graphics/Bitmap$Config;

    .line 6
    return-object v0
.end method

.method protected final synthetic b()Lahq;
    .locals 1

    .prologue
    .line 7
    .line 8
    new-instance v0, Laht;

    invoke-direct {v0, p0}, Laht;-><init>(Lahu;)V

    .line 9
    return-object v0
.end method
