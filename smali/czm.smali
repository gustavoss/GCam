.class final Lczm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxs;


# instance fields
.field public final synthetic a:Lcyn;


# direct methods
.method constructor <init>(Lcyn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lczm;->a:Lcyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbsa;
    .locals 5

    .prologue
    .line 2
    check-cast p1, Lcwr;

    .line 3
    iget-object v0, p0, Lczm;->a:Lcyn;

    .line 4
    iget-boolean v0, v0, Lcyn;->f:Z

    .line 5
    if-eqz v0, :cond_0

    iget-object v0, p0, Lczm;->a:Lcyn;

    .line 6
    iget-boolean v0, v0, Lcyn;->g:Z

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lczm;->a:Lcyn;

    .line 9
    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    .line 10
    check-cast v0, Lcxr;

    .line 11
    iget-object v0, v0, Lcxr;->c:Libo;

    .line 12
    new-instance v1, Lczn;

    invoke-direct {v1, p0}, Lczn;-><init>(Lczm;)V

    .line 13
    invoke-virtual {v0, v1}, Libo;->execute(Ljava/lang/Runnable;)V

    .line 14
    new-instance v0, Lczq;

    iget-object v1, p0, Lczm;->a:Lcyn;

    iget-object v2, p0, Lczm;->a:Lcyn;

    .line 15
    iget-object v2, v2, Lcyn;->d:Lbck;

    .line 17
    iget-object v3, p1, Lcwr;->a:Landroid/graphics/Bitmap;

    .line 18
    sget-object v4, Ljrk;->a:Ljrk;

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lczq;-><init>(Lcxt;Lbck;Landroid/graphics/Bitmap;Ljrw;)V

    .line 22
    :goto_0
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0
.end method
