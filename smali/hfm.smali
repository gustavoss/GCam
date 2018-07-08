.class public final Lhfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lipc;


# static fields
.field private static final a:[F

.field private static final b:[F


# instance fields
.field private final c:Liwf;

.field private final d:Livl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0xc

    .line 31
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Lhfm;->a:[F

    .line 32
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Lhfm;->b:[F

    return-void

    .line 31
    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    .line 32
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Lium;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x2

    new-array v3, v0, [Liwg;

    sget-object v4, Lhfm;->a:[F

    .line 4
    array-length v0, v4

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljiy;->a(Z)V

    .line 5
    new-instance v0, Liwh;

    array-length v5, v4

    div-int/lit8 v5, v5, 0x2

    sget-object v6, Liti;->i:Litl;

    invoke-direct {v0, v5, v6, v4}, Liwh;-><init>(ILitg;[F)V

    .line 6
    aput-object v0, v3, v2

    sget-object v0, Lhfm;->b:[F

    .line 8
    array-length v4, v0

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Ljiy;->a(Z)V

    .line 9
    new-instance v2, Liwh;

    array-length v4, v0

    div-int/lit8 v4, v4, 0x2

    sget-object v5, Liti;->i:Litl;

    invoke-direct {v2, v4, v5, v0}, Liwh;-><init>(ILitg;[F)V

    .line 10
    aput-object v2, v3, v1

    .line 11
    invoke-static {p1, v3}, Liwf;->a(Lium;[Liwg;)Liwf;

    move-result-object v0

    iput-object v0, p0, Lhfm;->c:Liwf;

    .line 12
    const-string v0, "attribute vec2 aPosition;\nattribute vec2 aTexCoord;\nuniform mat4 uTransform;\nvarying vec2 texCoord;\nvoid main() {\n  texCoord = aTexCoord;\n  gl_Position = vec4(aPosition.xy, 0.0, 1.0);\n}"

    .line 13
    const v1, 0x8b31

    invoke-static {p1, v1, v0}, Liwa;->a(Lium;ILjava/lang/String;)Liwa;

    move-result-object v0

    .line 15
    const-string v1, "precision mediump float;\nuniform sampler2D uImgTex;\nvarying vec2 texCoord;\nvoid main() {\n    gl_FragColor = texture2D(uImgTex, texCoord).xxxw;\n}"

    .line 16
    const v2, 0x8b30

    invoke-static {p1, v2, v1}, Liwa;->a(Lium;ILjava/lang/String;)Liwa;

    move-result-object v1

    .line 19
    invoke-static {p1}, Livl;->a(Lium;)Livm;

    move-result-object v2

    .line 20
    invoke-static {v0}, Litc;->a(Lipz;)Liyp;

    move-result-object v0

    invoke-virtual {v2, v0}, Livm;->a(Liyp;)Livm;

    move-result-object v0

    .line 21
    invoke-static {v1}, Litc;->a(Lipz;)Liyp;

    move-result-object v1

    invoke-virtual {v0, v1}, Livm;->a(Liyp;)Livm;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Livm;->a()Livl;

    move-result-object v0

    iput-object v0, p0, Lhfm;->d:Livl;

    .line 23
    return-void

    :cond_1
    move v0, v2

    .line 4
    goto :goto_0
.end method


# virtual methods
.method public final a(Liwc;Liuj;)V
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Lhfm;->c:Liwf;

    invoke-static {v0}, Liuv;->a(Liwf;)Liva;

    move-result-object v0

    iget-object v1, p0, Lhfm;->d:Livl;

    .line 25
    invoke-virtual {v0, v1}, Liva;->a(Livl;)Liuv;

    move-result-object v0

    const-string v1, "uImgTex"

    .line 26
    invoke-virtual {v0, v1, p1}, Liuv;->a(Ljava/lang/String;Liwc;)Liuv;

    move-result-object v0

    const-string v1, "aPosition"

    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Liuv;->a(Ljava/lang/String;I)Liuv;

    move-result-object v0

    const-string v1, "aTexCoord"

    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v1, v2}, Liuv;->a(Ljava/lang/String;I)Liuv;

    move-result-object v0

    .line 29
    invoke-virtual {v0, p2}, Liuv;->a(Liuj;)V

    .line 30
    return-void
.end method
