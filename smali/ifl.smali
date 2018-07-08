.class public abstract Lifl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lifj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/media/CamcorderProfile;)Lifm;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 2
    new-instance v0, Lifm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lifm;-><init>(B)V

    iget v1, p0, Landroid/media/CamcorderProfile;->audioBitRate:I

    .line 3
    invoke-virtual {v0, v1}, Lifm;->m(I)Lifm;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->audioChannels:I

    .line 4
    invoke-virtual {v0, v1}, Lifm;->a(I)Lifm;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 5
    invoke-virtual {v0, v1}, Lifm;->b(I)Lifm;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->audioSampleRate:I

    .line 6
    invoke-virtual {v0, v1}, Lifm;->c(I)Lifm;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->fileFormat:I

    .line 7
    invoke-virtual {v0, v1}, Lifm;->d(I)Lifm;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->quality:I

    .line 8
    invoke-virtual {v0, v1}, Lifm;->e(I)Lifm;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 9
    invoke-virtual {v0, v1}, Lifm;->f(I)Lifm;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 10
    invoke-virtual {v0, v1}, Lifm;->g(I)Lifm;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v2}, Lifm;->h(I)Lifm;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v2}, Lifm;->i(I)Lifm;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 13
    invoke-virtual {v0, v1}, Lifm;->j(I)Lifm;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 14
    invoke-virtual {v0, v1}, Lifm;->k(I)Lifm;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 15
    invoke-virtual {v0, v1}, Lifm;->l(I)Lifm;

    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static a(Lifj;)Lifm;
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lifm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lifm;-><init>(B)V

    .line 18
    invoke-interface {p0}, Lifj;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lifm;->m(I)Lifm;

    move-result-object v0

    .line 19
    invoke-interface {p0}, Lifj;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lifm;->a(I)Lifm;

    move-result-object v0

    .line 20
    invoke-interface {p0}, Lifj;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lifm;->b(I)Lifm;

    move-result-object v0

    .line 21
    invoke-interface {p0}, Lifj;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lifm;->c(I)Lifm;

    move-result-object v0

    .line 22
    invoke-interface {p0}, Lifj;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lifm;->d(I)Lifm;

    move-result-object v0

    .line 23
    invoke-interface {p0}, Lifj;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lifm;->e(I)Lifm;

    move-result-object v0

    .line 24
    invoke-interface {p0}, Lifj;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lifm;->f(I)Lifm;

    move-result-object v0

    .line 25
    invoke-interface {p0}, Lifj;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lifm;->g(I)Lifm;

    move-result-object v0

    .line 26
    invoke-interface {p0}, Lifj;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lifm;->h(I)Lifm;

    move-result-object v0

    .line 27
    invoke-interface {p0}, Lifj;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lifm;->i(I)Lifm;

    move-result-object v0

    .line 28
    invoke-interface {p0}, Lifj;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lifm;->j(I)Lifm;

    move-result-object v0

    .line 29
    invoke-interface {p0}, Lifj;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lifm;->k(I)Lifm;

    move-result-object v0

    .line 30
    invoke-interface {p0}, Lifj;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lifm;->l(I)Lifm;

    move-result-object v0

    .line 31
    return-object v0
.end method
