.class final Ldjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldkb;


# instance fields
.field public final synthetic a:Ldjl;


# direct methods
.method constructor <init>(Ldjl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldjq;->a:Ldjl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbsa;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    .line 3
    iget-object v0, p0, Ldjq;->a:Ldjl;

    .line 4
    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Ldka;

    .line 5
    iget-object v0, v0, Ldka;->b:Ldhi;

    .line 6
    iget-object v0, v0, Ldhi;->c:Ldhj;

    .line 7
    iget-object v0, v0, Ldhj;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Ldjq;->a:Ldjl;

    .line 10
    iget-object v0, v1, Ldjl;->d:Lbgg;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v1, Ldjl;->d:Lbgg;

    .line 12
    iget-object v0, v0, Lbgg;->a:Ljava/io/File;

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 14
    invoke-virtual {v1}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Ldka;

    .line 15
    iget-object v0, v0, Ldka;->J:Ljrw;

    .line 16
    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v1}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Ldka;

    .line 18
    iget-object v2, v0, Ldka;->o:Landroid/content/ContentResolver;

    .line 19
    invoke-virtual {v1}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Ldka;

    .line 20
    iget-object v0, v0, Ldka;->J:Ljrw;

    .line 21
    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v2, v0, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 22
    :cond_0
    invoke-virtual {v1}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Ldka;

    invoke-virtual {v0, v3}, Ldka;->a(Landroid/net/Uri;)V

    .line 23
    iget-object v0, p0, Ldjq;->a:Ldjl;

    .line 24
    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    .line 25
    check-cast v0, Ldka;

    .line 26
    iget-object v0, v0, Ldka;->z:Lfbc;

    .line 27
    invoke-virtual {v0}, Lfbc;->a()V

    .line 28
    iget-object v0, p0, Ldjq;->a:Ldjl;

    .line 29
    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    .line 30
    check-cast v0, Ldka;

    .line 31
    iget-object v0, v0, Ldka;->b:Ldhi;

    .line 32
    invoke-virtual {v0}, Ldhi;->a()V

    .line 33
    iget-object v0, p0, Ldjq;->a:Ldjl;

    .line 34
    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    .line 35
    check-cast v0, Ldka;

    .line 36
    iget-object v0, v0, Ldka;->c:Libo;

    .line 37
    new-instance v1, Ldjr;

    invoke-direct {v1, p0}, Ldjr;-><init>(Ldjq;)V

    invoke-virtual {v0, v1}, Libo;->execute(Ljava/lang/Runnable;)V

    .line 38
    new-instance v0, Ldid;

    iget-object v1, p0, Ldjq;->a:Ldjl;

    invoke-direct {v0, v1}, Ldid;-><init>(Ldkc;)V

    .line 39
    return-object v0
.end method
