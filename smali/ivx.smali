.class public final Livx;
.super Livv;
.source "PG"


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Livv;-><init>(I)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Livx;->e:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Livx;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 5
    return-void
.end method
