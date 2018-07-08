.class public final Ladh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lahf;

.field public final b:Lahd;


# direct methods
.method public constructor <init>(Lahf;Lahd;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ladh;->a:Lahf;

    .line 12
    iput-object p2, p0, Ladh;->b:Lahd;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ladh;->a:Lahf;

    invoke-interface {v0, p1}, Lahf;->a(Landroid/graphics/Bitmap;)V

    .line 2
    return-void
.end method

.method public final a([B)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ladh;->b:Lahd;

    if-nez v0, :cond_0

    .line 9
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ladh;->b:Lahd;

    invoke-virtual {v0, p1}, Lahd;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(I)[B
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Ladh;->b:Lahd;

    if-nez v0, :cond_0

    .line 4
    new-array v0, p1, [B

    .line 5
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ladh;->b:Lahd;

    const-class v1, [B

    invoke-virtual {v0, p1, v1}, Lahd;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_0
.end method
