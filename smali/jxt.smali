.class final Ljxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:Ljxy;

.field private b:Ljvz;

.field private final synthetic c:Ljxr;


# direct methods
.method constructor <init>(Ljxr;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ljxt;->c:Ljxr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Ljxt;->c:Ljxr;

    .line 3
    invoke-virtual {v0}, Ljxr;->o()Ljxy;

    move-result-object v0

    .line 4
    iput-object v0, p0, Ljxt;->a:Ljxy;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Ljxt;->a:Ljxy;

    if-nez v1, :cond_0

    .line 14
    :goto_0
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Ljxt;->c:Ljxr;

    .line 8
    iget-object v1, v1, Ljxr;->a:Ljum;

    .line 9
    iget-object v2, p0, Ljxt;->a:Ljxy;

    .line 10
    iget-object v2, v2, Ljxy;->a:Ljava/lang/Object;

    .line 11
    invoke-virtual {v1, v2}, Ljum;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    const/4 v1, 0x0

    iput-object v1, p0, Ljxt;->a:Ljxy;

    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 20
    .line 21
    invoke-virtual {p0}, Ljxt;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 23
    :cond_0
    iget-object v0, p0, Ljxt;->c:Ljxr;

    iget-object v1, p0, Ljxt;->a:Ljxy;

    .line 25
    new-instance v2, Ljxs;

    invoke-direct {v2, v0, v1}, Ljxs;-><init>(Ljxr;Ljxy;)V

    .line 27
    iput-object v2, p0, Ljxt;->b:Ljvz;

    .line 28
    iget-object v0, p0, Ljxt;->a:Ljxy;

    .line 29
    iget-object v0, v0, Ljxy;->h:Ljxy;

    .line 30
    iget-object v1, p0, Ljxt;->c:Ljxr;

    .line 31
    iget-object v1, v1, Ljxr;->b:Ljxy;

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Ljxt;->a:Ljxy;

    .line 38
    :goto_0
    return-object v2

    .line 34
    :cond_1
    iget-object v0, p0, Ljxt;->a:Ljxy;

    .line 35
    iget-object v0, v0, Ljxy;->h:Ljxy;

    .line 36
    iput-object v0, p0, Ljxt;->a:Ljxy;

    goto :goto_0
.end method

.method public final remove()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 15
    iget-object v0, p0, Ljxt;->b:Ljvz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 16
    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    invoke-static {v0, v2}, Ljiy;->b(ZLjava/lang/Object;)V

    .line 17
    iget-object v0, p0, Ljxt;->c:Ljxr;

    iget-object v2, p0, Ljxt;->b:Ljvz;

    invoke-interface {v2}, Ljvz;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljxr;->c(Ljava/lang/Object;I)I

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Ljxt;->b:Ljvz;

    .line 19
    return-void

    :cond_0
    move v0, v1

    .line 15
    goto :goto_0
.end method
