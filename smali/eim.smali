.class public final Leim;
.super Leik;
.source "PG"


# instance fields
.field private e:I

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Leik;-><init>()V

    .line 2
    const-string v0, "precision mediump float;                       \nuniform vec4 uDrawColor;                       \nvoid main()                                    \n{                                              \n  gl_FragColor = uDrawColor;                   \n}                                              \n"

    iput-object v0, p0, Leim;->f:Ljava/lang/String;

    .line 3
    const-string v0, "uniform mat4 uMvpMatrix;                   \nattribute vec4 aPosition;                   \nvoid main()                                 \n{                                           \n   gl_Position = uMvpMatrix * aPosition;    \n   gl_PointSize = 5.5;                      \n}                                           \n"

    iget-object v1, p0, Leim;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Leim;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leim;->d:I

    .line 4
    iget v0, p0, Leim;->d:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Leim;->a(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Leim;->a:I

    .line 5
    iget v0, p0, Leim;->d:I

    const-string v1, "uMvpMatrix"

    invoke-static {v0, v1}, Leim;->b(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Leim;->c:I

    .line 6
    iget v0, p0, Leim;->d:I

    const-string v1, "uDrawColor"

    invoke-static {v0, v1}, Leim;->b(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Leim;->e:I

    .line 7
    return-void
.end method


# virtual methods
.method public final b([F)V
    .locals 5

    .prologue
    .line 8
    .line 9
    iget v0, p0, Leik;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 10
    iget v0, p0, Leim;->e:I

    const/4 v1, 0x0

    aget v1, p1, v1

    const/4 v2, 0x1

    aget v2, p1, v2

    const/4 v3, 0x2

    aget v3, p1, v3

    const/4 v4, 0x3

    aget v4, p1, v4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 11
    return-void
.end method
