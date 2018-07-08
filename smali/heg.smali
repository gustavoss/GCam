.class Lheg;
.super Lglg;
.source "PG"


# instance fields
.field private a:I

.field private final synthetic b:Lhef;


# direct methods
.method constructor <init>(Lhef;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lheg;->b:Lhef;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglg;-><init>([[[[C)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lheg;->b:Lhef;

    .line 3
    iget-object v0, v0, Lhef;->f:Landroid/widget/VideoView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lheg;->a:I

    .line 5
    return-void
.end method

.method public ag()V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lheg;->b:Lhef;

    .line 7
    iget-object v0, v0, Lhef;->f:Landroid/widget/VideoView;

    .line 8
    iget v1, p0, Lheg;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 9
    iget-object v0, p0, Lheg;->b:Lhef;

    .line 10
    iget-object v0, v0, Lhef;->e:Lhem;

    .line 11
    iget v1, p0, Lheg;->a:I

    invoke-virtual {v0, v1}, Lhem;->b(I)V

    .line 12
    return-void
.end method
