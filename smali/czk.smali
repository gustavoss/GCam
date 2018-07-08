.class final Lczk;
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
    iput-object p1, p0, Lczk;->a:Lcyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbsa;
    .locals 5

    .prologue
    .line 2
    check-cast p1, Lcwz;

    .line 3
    iget-object v0, p0, Lczk;->a:Lcyn;

    .line 4
    iget-boolean v0, v0, Lcyn;->g:Z

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lczk;->a:Lcyn;

    .line 8
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcyn;->g:Z

    .line 9
    iget-object v0, p0, Lczk;->a:Lcyn;

    .line 10
    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    .line 11
    check-cast v0, Lcxr;

    .line 12
    iget-object v0, v0, Lcxr;->c:Libo;

    .line 13
    new-instance v1, Lczl;

    invoke-direct {v1, p0}, Lczl;-><init>(Lczk;)V

    .line 14
    invoke-virtual {v0, v1}, Libo;->execute(Ljava/lang/Runnable;)V

    .line 15
    new-instance v0, Lczq;

    iget-object v1, p0, Lczk;->a:Lcyn;

    iget-object v2, p0, Lczk;->a:Lcyn;

    .line 16
    iget-object v2, v2, Lcyn;->d:Lbck;

    .line 18
    iget-object v3, p1, Lcwz;->a:Landroid/graphics/Bitmap;

    .line 20
    iget-object v4, p1, Lcwz;->b:[B

    .line 21
    invoke-static {v4}, Ljrw;->b(Ljava/lang/Object;)Ljrw;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lczq;-><init>(Lcxt;Lbck;Landroid/graphics/Bitmap;Ljrw;)V

    goto :goto_0
.end method
