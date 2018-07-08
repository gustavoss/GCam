.class public final Liez;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lieo;

.field public final b:Liep;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field private final h:I


# direct methods
.method public constructor <init>(Lieo;Liep;IIIIII)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liez;->a:Lieo;

    .line 3
    iput-object p2, p0, Liez;->b:Liep;

    .line 4
    iput p3, p0, Liez;->h:I

    .line 5
    iput p4, p0, Liez;->c:I

    .line 6
    iput p5, p0, Liez;->d:I

    .line 7
    iput p6, p0, Liez;->e:I

    .line 8
    iput p7, p0, Liez;->f:I

    .line 9
    iput p8, p0, Liez;->g:I

    .line 10
    iget v0, p0, Liez;->c:I

    iget v1, p0, Liez;->g:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljiy;->b(Z)V

    .line 11
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Liez;->c:I

    iget v1, p0, Liez;->g:I

    if-ne v0, v1, :cond_0

    .line 13
    iget v0, p0, Liez;->h:I

    .line 15
    :goto_0
    return v0

    .line 14
    :cond_0
    iget v0, p0, Liez;->c:I

    iget v1, p0, Liez;->g:I

    div-int/2addr v0, v1

    .line 15
    iget v1, p0, Liez;->h:I

    div-int v0, v1, v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 16
    invoke-static {p0}, Ljid;->b(Ljava/lang/Object;)Ljrt;

    move-result-object v0

    const-string v1, "camcorderVideoFileFormat"

    iget-object v2, p0, Liez;->a:Lieo;

    .line 18
    invoke-virtual {v0, v1, v2}, Ljrt;->a(Ljava/lang/String;Ljava/lang/Object;)Ljrt;

    move-result-object v0

    .line 19
    const-string v1, "camcorderVideoResolution"

    iget-object v2, p0, Liez;->b:Liep;

    .line 21
    invoke-virtual {v0, v1, v2}, Ljrt;->a(Ljava/lang/String;Ljava/lang/Object;)Ljrt;

    move-result-object v0

    .line 22
    const-string v1, "videoCaptureBitRate"

    iget v2, p0, Liez;->h:I

    .line 23
    invoke-virtual {v0, v1, v2}, Ljrt;->a(Ljava/lang/String;I)Ljrt;

    move-result-object v0

    const-string v1, "videoCaptureFrameRate"

    iget v2, p0, Liez;->c:I

    .line 24
    invoke-virtual {v0, v1, v2}, Ljrt;->a(Ljava/lang/String;I)Ljrt;

    move-result-object v0

    const-string v1, "videoEncoder"

    iget v2, p0, Liez;->d:I

    .line 25
    invoke-virtual {v0, v1, v2}, Ljrt;->a(Ljava/lang/String;I)Ljrt;

    move-result-object v0

    const-string v1, "videoEncodingFrameRate"

    iget v2, p0, Liez;->g:I

    .line 26
    invoke-virtual {v0, v1, v2}, Ljrt;->a(Ljava/lang/String;I)Ljrt;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljrt;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    return-object v0
.end method
