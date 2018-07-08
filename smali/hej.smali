.class Lhej;
.super Lglg;
.source "PG"


# instance fields
.field public final synthetic a:Lhef;


# direct methods
.method constructor <init>(Lhef;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lhej;->a:Lhef;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglg;-><init>([[[[C)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lhej;->a:Lhef;

    .line 3
    iget-object v0, v0, Lhef;->h:Landroid/net/Uri;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lhej;->a:Lhef;

    .line 6
    iget-object v0, v0, Lhef;->f:Landroid/widget/VideoView;

    .line 7
    iget-object v1, p0, Lhej;->a:Lhef;

    .line 8
    iget-object v1, v1, Lhef;->h:Landroid/net/Uri;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lhej;->a:Lhef;

    .line 11
    iget-object v0, v0, Lhef;->f:Landroid/widget/VideoView;

    .line 12
    new-instance v1, Lhek;

    invoke-direct {v1, p0}, Lhek;-><init>(Lhej;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 13
    iget-object v0, p0, Lhej;->a:Lhef;

    .line 14
    iget-object v0, v0, Lhef;->f:Landroid/widget/VideoView;

    .line 15
    new-instance v1, Lhel;

    invoke-direct {v1, p0}, Lhel;-><init>(Lhej;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 16
    return-void
.end method

.method public aa()V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lhej;->a:Lhef;

    .line 18
    iget-object v0, v0, Lhef;->e:Lhem;

    .line 19
    iget-object v1, p0, Lhej;->a:Lhef;

    .line 20
    iget-object v1, v1, Lhef;->f:Landroid/widget/VideoView;

    .line 21
    invoke-virtual {v1}, Landroid/widget/VideoView;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Lhem;->a(I)V

    .line 22
    iget-object v0, p0, Lhej;->a:Lhef;

    .line 23
    iget-object v0, v0, Lhef;->f:Landroid/widget/VideoView;

    .line 24
    iget-object v1, p0, Lhej;->a:Lhef;

    .line 25
    iget v1, v1, Lhef;->i:I

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 27
    iget-object v0, p0, Lhej;->a:Lhef;

    .line 28
    iget-object v0, v0, Lhef;->e:Lhem;

    .line 29
    iget-object v1, p0, Lhej;->a:Lhef;

    .line 30
    iget v1, v1, Lhef;->i:I

    .line 31
    invoke-virtual {v0, v1}, Lhem;->b(I)V

    .line 32
    return-void
.end method

.method public ab()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lhej;->a:Lhef;

    .line 34
    iget-object v0, v0, Lhef;->e:Lhem;

    .line 35
    iget-object v1, p0, Lhej;->a:Lhef;

    .line 36
    iget-object v1, v1, Lhef;->f:Landroid/widget/VideoView;

    .line 37
    invoke-virtual {v1}, Landroid/widget/VideoView;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Lhem;->a(I)V

    .line 38
    iget-object v0, p0, Lhej;->a:Lhef;

    .line 39
    iget-object v0, v0, Lhef;->f:Landroid/widget/VideoView;

    .line 40
    iget-object v1, p0, Lhej;->a:Lhef;

    .line 41
    iget v1, v1, Lhef;->i:I

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 43
    iget-object v0, p0, Lhej;->a:Lhef;

    .line 44
    iget-object v0, v0, Lhef;->e:Lhem;

    .line 45
    iget-object v1, p0, Lhej;->a:Lhef;

    .line 46
    iget v1, v1, Lhef;->i:I

    .line 47
    invoke-virtual {v0, v1}, Lhem;->b(I)V

    .line 48
    return-void
.end method
