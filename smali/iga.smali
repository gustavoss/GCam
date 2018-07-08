.class public final Liga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Z

.field public b:Z

.field public c:Z

.field public d:Landroid/media/MediaFormat;

.field private e:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Liga;->a:Z

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Liga;->b:Z

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Liga;->e:I

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Liga;->c:Z

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Liga;->d:Landroid/media/MediaFormat;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 13
    iget-boolean v0, p0, Liga;->b:Z

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Track is not yet added"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_0
    iget v0, p0, Liga;->e:I

    return v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 8
    iget-boolean v0, p0, Liga;->a:Z

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This track is not required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    iput p1, p0, Liga;->e:I

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Liga;->b:Z

    .line 12
    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 16
    check-cast p1, Liga;

    .line 17
    invoke-virtual {p0}, Liga;->a()I

    move-result v0

    invoke-virtual {p1}, Liga;->a()I

    move-result v1

    sub-int/2addr v0, v1

    .line 18
    return v0
.end method
