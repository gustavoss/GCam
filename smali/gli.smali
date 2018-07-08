.class public final Lgli;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private final b:Lglk;

.field private c:Lglk;

.field private d:Z


# direct methods
.method public constructor <init>(Lglk;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lep;->bg:I

    iput v0, p0, Lgli;->a:I

    .line 3
    iput-object p1, p0, Lgli;->c:Lglk;

    .line 4
    iput-object p1, p0, Lgli;->b:Lglk;

    .line 5
    iput-boolean p2, p0, Lgli;->d:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lgli;->c:Lglk;

    const-string v1, "A state must be set before exiting it"

    invoke-static {v0, v1}, Ljiy;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lgli;->c:Lglk;

    invoke-virtual {v0}, Lglk;->b()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lgli;->c:Lglk;

    .line 17
    return-void
.end method

.method public final a(Lglk;)V
    .locals 2

    .prologue
    .line 7
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lgli;->c:Lglk;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Setting new state without first exiting current state"

    invoke-static {v0, v1}, Ljiy;->b(ZLjava/lang/Object;)V

    .line 9
    iget v0, p0, Lgli;->a:I

    sget v1, Lep;->bg:I

    if-ne v0, v1, :cond_0

    .line 10
    sget v0, Lep;->bh:I

    iput v0, p0, Lgli;->a:I

    .line 11
    :cond_0
    iput-object p1, p0, Lgli;->c:Lglk;

    .line 12
    iget-object v0, p0, Lgli;->c:Lglk;

    invoke-virtual {v0}, Lglk;->a()V

    .line 13
    return-void

    .line 8
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lglk;
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Lgli;->a:I

    sget v1, Lep;->bh:I

    if-eq v0, v1, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lgli;->c:Lglk;

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Lgli;->a:I

    sget v1, Lep;->bi:I

    if-ne v0, v1, :cond_1

    .line 22
    iget-boolean v0, p0, Lgli;->d:Z

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lgli;->b:Lglk;

    iput-object v0, p0, Lgli;->c:Lglk;

    .line 24
    :cond_0
    iget-object v0, p0, Lgli;->c:Lglk;

    invoke-static {v0}, Ljid;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglk;

    invoke-virtual {v0}, Lglk;->a()V

    .line 25
    sget v0, Lep;->bh:I

    iput v0, p0, Lgli;->a:I

    .line 26
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 27
    iget v0, p0, Lgli;->a:I

    sget v1, Lep;->bh:I

    if-ne v0, v1, :cond_0

    .line 28
    iget-object v0, p0, Lgli;->c:Lglk;

    invoke-static {v0}, Ljid;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglk;

    invoke-virtual {v0}, Lglk;->b()V

    .line 29
    sget v0, Lep;->bi:I

    iput v0, p0, Lgli;->a:I

    .line 30
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 31
    iget v0, p0, Lgli;->a:I

    sget v1, Lep;->bi:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljiy;->b(Z)V

    .line 32
    iget-object v0, p0, Lgli;->b:Lglk;

    iput-object v0, p0, Lgli;->c:Lglk;

    .line 33
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 34
    iget v0, p0, Lgli;->a:I

    sget v1, Lep;->bg:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
