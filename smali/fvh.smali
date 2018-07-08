.class public final Lfvh;
.super Lhba;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Ljrw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f1201ee

    invoke-direct {p0, p1, v0, v1, v2}, Lhba;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iput-object v0, p0, Lfvh;->c:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lfvh;->d:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lfvh;->a:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v0, p0, Lfvh;->b:Ljava/util/List;

    .line 14
    iput-boolean v3, p0, Lfvh;->e:Z

    .line 15
    iput-boolean v3, p0, Lfvh;->f:Z

    .line 16
    iput-boolean v3, p0, Lfvh;->g:Z

    .line 18
    sget-object v0, Ljrk;->a:Ljrk;

    .line 19
    iput-object v0, p0, Lfvh;->h:Ljrw;

    .line 20
    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    .line 53
    .line 54
    iget-boolean v0, p0, Lfvh;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfvh;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfvh;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 56
    :goto_0
    iget-object v0, p0, Lfvh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvs;

    .line 57
    invoke-interface {v0, v1}, Lfvs;->a(Z)V

    goto :goto_1

    .line 54
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method private final a(I)V
    .locals 2

    .prologue
    .line 47
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lfvh;->g:Z

    .line 48
    iget-object v0, p0, Lfvh;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvw;

    .line 49
    invoke-interface {v0}, Lfvw;->a()V

    goto :goto_1

    .line 47
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 51
    :cond_1
    invoke-direct {p0}, Lfvh;->a()V

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .prologue
    .line 31
    invoke-static {}, Libo;->a()V

    .line 32
    iput-boolean p1, p0, Lfvh;->e:Z

    .line 33
    invoke-direct {p0}, Lfvh;->a()V

    .line 34
    return-void
.end method

.method protected final dispatchVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0, p1, p2}, Lhba;->dispatchVisibilityChanged(Landroid/view/View;I)V

    .line 39
    invoke-direct {p0, p2}, Lfvh;->a(I)V

    .line 40
    return-void
.end method

.method public final dispatchWindowVisibilityChanged(I)V
    .locals 0

    .prologue
    .line 35
    invoke-super {p0, p1}, Lhba;->dispatchWindowVisibilityChanged(I)V

    .line 36
    invoke-direct {p0, p1}, Lfvh;->a(I)V

    .line 37
    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 41
    invoke-super {p0, p1}, Lhba;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 43
    iget-object v0, p0, Lfvh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelg;

    .line 44
    invoke-interface {v0, p1}, Lelg;->a(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 2

    .prologue
    .line 21
    invoke-super {p0, p1}, Lhba;->setEnabled(Z)V

    .line 22
    iget-object v0, p0, Lfvh;->h:Ljrw;

    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfvh;->h:Ljrw;

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_2

    .line 23
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljrw;->b(Ljava/lang/Object;)Ljrw;

    move-result-object v0

    iput-object v0, p0, Lfvh;->h:Ljrw;

    .line 25
    iput-boolean p1, p0, Lfvh;->f:Z

    .line 26
    iget-object v0, p0, Lfvh;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvv;

    .line 27
    invoke-interface {v0}, Lfvv;->a()V

    goto :goto_0

    .line 29
    :cond_1
    invoke-direct {p0}, Lfvh;->a()V

    .line 30
    :cond_2
    return-void
.end method
