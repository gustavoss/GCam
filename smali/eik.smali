.class public Leik;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Leik;->a:I

    .line 3
    iput v0, p0, Leik;->b:I

    .line 4
    iput v0, p0, Leik;->c:I

    .line 5
    return-void
.end method

.method public static a(ILjava/lang/String;)I
    .locals 4

    .prologue
    .line 50
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    .line 51
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 52
    new-instance v0, Leij;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unable to find "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in shader"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Leij;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    const-string v2, "glGetAttribLocation "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Leij;->a(Ljava/lang/String;)V

    .line 54
    return v1

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 20
    const v0, 0x8b31

    invoke-static {v0, p0}, Leik;->c(ILjava/lang/String;)I

    move-result v0

    .line 21
    const v1, 0x8b30

    invoke-static {v1, p1}, Leik;->c(ILjava/lang/String;)I

    move-result v1

    .line 22
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    new-instance v0, Leij;

    const-string v1, "Unable to create program"

    invoke-direct {v0, v1}, Leij;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 26
    const-string v3, "glAttachShader"

    invoke-static {v3}, Leij;->a(Ljava/lang/String;)V

    .line 27
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 28
    const-string v3, "glAttachShader"

    invoke-static {v3}, Leij;->a(Ljava/lang/String;)V

    .line 29
    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 30
    new-array v3, v6, [I

    .line 31
    const v4, 0x8b82

    invoke-static {v2, v4, v3, v5}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 32
    aget v3, v3, v5

    if-eq v3, v6, :cond_1

    .line 33
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 34
    new-instance v0, Leij;

    const-string v1, "Could not link program"

    invoke-static {v2}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Leij;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_1
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 36
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 37
    return v2
.end method

.method public static b(ILjava/lang/String;)I
    .locals 4

    .prologue
    .line 55
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    .line 56
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 57
    new-instance v0, Leij;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unable to find "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in shader"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Leij;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_0
    const-string v2, "glGetUniformLocation "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Leij;->a(Ljava/lang/String;)V

    .line 59
    return v1

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static c(ILjava/lang/String;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 38
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    new-instance v0, Leij;

    const-string v1, "Unable to create shader"

    invoke-direct {v0, v1}, Leij;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 42
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 43
    const/4 v1, 0x1

    new-array v1, v1, [I

    .line 44
    const v2, 0x8b81

    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 45
    aget v1, v1, v3

    if-nez v1, :cond_1

    .line 46
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 48
    new-instance v0, Leij;

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to compile shader "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Leij;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Ljava/nio/FloatBuffer;)V
    .locals 6

    .prologue
    .line 6
    iget v0, p0, Leik;->a:I

    if-gez v0, :cond_0

    .line 10
    :goto_0
    return-void

    .line 8
    :cond_0
    iget v0, p0, Leik;->a:I

    const/4 v1, 0x3

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0xc

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 9
    iget v0, p0, Leik;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    goto :goto_0
.end method

.method public final a([F)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 16
    iget v0, p0, Leik;->c:I

    if-gez v0, :cond_0

    .line 19
    :goto_0
    return-void

    .line 18
    :cond_0
    iget v0, p0, Leik;->c:I

    const/4 v1, 0x1

    invoke-static {v0, v1, v2, p1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    goto :goto_0
.end method

.method public final b(Ljava/nio/FloatBuffer;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 11
    iget v0, p0, Leik;->b:I

    if-gez v0, :cond_0

    .line 15
    :goto_0
    return-void

    .line 13
    :cond_0
    iget v0, p0, Leik;->b:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    move v4, v3

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 14
    iget v0, p0, Leik;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    goto :goto_0
.end method
