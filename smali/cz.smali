.class final Lcz;
.super Lct;
.source "PG"


# instance fields
.field private a:Lcx;


# direct methods
.method constructor <init>(Lcx;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lct;-><init>()V

    .line 2
    iput-object p1, p0, Lcz;->a:Lcx;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcn;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcz;->a:Lcx;

    .line 12
    iget v1, v0, Lcx;->n:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcx;->n:I

    .line 13
    iget-object v0, p0, Lcz;->a:Lcx;

    .line 14
    iget v0, v0, Lcx;->n:I

    .line 15
    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcz;->a:Lcx;

    .line 17
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcx;->o:Z

    .line 18
    iget-object v0, p0, Lcz;->a:Lcx;

    invoke-virtual {v0}, Lcx;->e()V

    .line 19
    :cond_0
    invoke-virtual {p1, p0}, Lcn;->b(Lcs;)Lcn;

    .line 20
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcz;->a:Lcx;

    .line 5
    iget-boolean v0, v0, Lcx;->o:Z

    .line 6
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcz;->a:Lcx;

    invoke-virtual {v0}, Lcx;->d()V

    .line 8
    iget-object v0, p0, Lcz;->a:Lcx;

    .line 9
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcx;->o:Z

    .line 10
    :cond_0
    return-void
.end method
