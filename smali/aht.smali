.class final Laht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahq;


# instance fields
.field public a:I

.field public b:Landroid/graphics/Bitmap$Config;

.field private final c:Lahu;


# direct methods
.method public constructor <init>(Lahu;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laht;->c:Lahu;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Laht;->c:Lahu;

    invoke-virtual {v0, p0}, Lahu;->a(Lahq;)V

    .line 5
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 7
    instance-of v1, p1, Laht;

    if-eqz v1, :cond_0

    .line 8
    check-cast p1, Laht;

    .line 9
    iget v1, p0, Laht;->a:I

    iget v2, p1, Laht;->a:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Laht;->b:Landroid/graphics/Bitmap$Config;

    iget-object v2, p1, Laht;->b:Landroid/graphics/Bitmap$Config;

    .line 10
    invoke-static {v1, v2}, Lary;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 13
    iget v0, p0, Laht;->a:I

    .line 14
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Laht;->b:Landroid/graphics/Bitmap$Config;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laht;->b:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 15
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 6
    iget v0, p0, Laht;->a:I

    iget-object v1, p0, Laht;->b:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1}, Lahr;->a(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
