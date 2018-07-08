.class public Lenk;
.super Landroid/app/Application;
.source "PG"


# instance fields
.field public final f:Lely;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    new-instance v0, Lely;

    invoke-direct {v0}, Lely;-><init>()V

    iput-object v0, p0, Lenk;->f:Lely;

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lenk;->f:Lely;

    .line 4
    new-instance v1, Lelz;

    invoke-direct {v1}, Lelz;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Lely;->a(Lemp;)Lemp;

    move-result-object v1

    iput-object v1, v0, Lely;->b:Lemp;

    .line 6
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 7
    return-void
.end method

.method public onTerminate()V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lenk;->f:Lely;

    .line 9
    iget-object v1, v0, Lely;->b:Lemp;

    invoke-virtual {v0, v1}, Lely;->b(Lemp;)V

    .line 10
    iget-object v0, v0, Lely;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lene;

    .line 11
    instance-of v2, v0, Lemh;

    if-eqz v2, :cond_0

    .line 12
    check-cast v0, Lemh;

    invoke-interface {v0}, Lemh;->a()V

    goto :goto_0

    .line 14
    :cond_1
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 15
    return-void
.end method
