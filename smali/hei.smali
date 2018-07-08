.class Lhei;
.super Lglg;
.source "PG"


# instance fields
.field private final synthetic a:Lhef;


# direct methods
.method constructor <init>(Lhef;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lhei;->a:Lhef;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglg;-><init>([[[[C)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lhei;->a:Lhef;

    .line 3
    iget-object v0, v0, Lhef;->f:Landroid/widget/VideoView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 5
    iget-object v0, p0, Lhei;->a:Lhef;

    .line 6
    iget-object v0, v0, Lhef;->e:Lhem;

    .line 8
    iget-object v1, v0, Lhem;->i:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 9
    iget-object v0, v0, Lhem;->j:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lhei;->a:Lhef;

    .line 11
    iget-object v0, v0, Lhef;->g:Lhea;

    .line 12
    invoke-virtual {v0}, Lhea;->a()V

    .line 13
    return-void
.end method

.method public ad()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lhei;->a:Lhef;

    .line 19
    iget-object v0, v0, Lhef;->f:Landroid/widget/VideoView;

    .line 20
    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 21
    return-void
.end method

.method public ae()V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lhei;->a:Lhef;

    .line 23
    iget-object v0, v0, Lhef;->e:Lhem;

    .line 24
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhem;->b(I)V

    .line 25
    return-void
.end method

.method public af()V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lhei;->a:Lhef;

    .line 15
    iget-object v0, v0, Lhef;->g:Lhea;

    .line 16
    invoke-virtual {v0}, Lhea;->b()V

    .line 17
    return-void
.end method
