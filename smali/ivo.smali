.class public final Livo;
.super Livv;
.source "PG"


# instance fields
.field public final a:Liwe;

.field public final b:I

.field public c:I

.field public d:I

.field private final f:I


# direct methods
.method constructor <init>(Liwe;III)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2}, Livv;-><init>(I)V

    .line 2
    iput-object p1, p0, Livo;->a:Liwe;

    .line 3
    iput p3, p0, Livo;->b:I

    .line 4
    iput p4, p0, Livo;->f:I

    .line 5
    iput v0, p0, Livo;->c:I

    .line 6
    iput v0, p0, Livo;->d:I

    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 8
    iget v0, p0, Livo;->f:I

    invoke-static {v0}, Livc;->a(I)I

    move-result v0

    .line 9
    iget v1, p0, Livo;->e:I

    if-eq v0, v1, :cond_0

    .line 10
    iget v0, p0, Livo;->b:I

    iget v1, p0, Livo;->e:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 11
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    iget v0, p0, Livo;->f:I

    invoke-static {v0}, Livc;->a(I)I

    move-result v0

    .line 13
    if-eqz v0, :cond_0

    iget v1, p0, Livo;->e:I

    if-eq v0, v1, :cond_0

    .line 14
    iget v0, p0, Livo;->b:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 15
    :cond_0
    new-array v0, v3, [I

    iget v1, p0, Livo;->e:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 16
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 17
    .line 18
    iget v0, p0, Livv;->e:I

    .line 19
    iget v1, p0, Livo;->b:I

    iget v2, p0, Livo;->f:I

    const/16 v3, 0x4e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "GLRawBuffer{handle="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", target="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bindingGetter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    return-object v0
.end method
