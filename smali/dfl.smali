.class final Ldfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkej;


# instance fields
.field private final synthetic a:Ldfm;

.field private final synthetic b:Ldey;


# direct methods
.method constructor <init>(Ldey;Ldfm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldfl;->b:Ldey;

    iput-object p2, p0, Ldfl;->a:Ldfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 7
    check-cast p1, Landroid/net/Uri;

    .line 8
    iget-object v0, p0, Ldfl;->b:Ldey;

    .line 9
    iget-object v0, v0, Ldey;->t:Lgnk;

    .line 10
    iget-object v1, p0, Ldfl;->a:Ldfm;

    invoke-virtual {v1}, Ldfm;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lgnk;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 11
    iget-object v0, p0, Ldfl;->b:Ldey;

    .line 12
    iget-object v0, v0, Ldey;->g:Lckr;

    .line 13
    invoke-virtual {v0, p1}, Lckr;->a(Landroid/net/Uri;)Lckm;

    move-result-object v0

    .line 14
    iget-object v1, p0, Ldfl;->b:Ldey;

    .line 15
    iget-object v1, v1, Ldey;->k:Leqa;

    .line 17
    iget-object v1, v0, Lcjs;->e:Leqm;

    .line 18
    iget-object v1, v1, Leqm;->g:Ljava/lang/String;

    .line 20
    new-instance v2, Lepz;

    invoke-direct {v2}, Lepz;-><init>()V

    .line 21
    invoke-static {v2, v1}, Leqa;->a(Lepz;Ljava/lang/String;)Z

    .line 22
    invoke-virtual {v2}, Lepz;->a()Lepy;

    move-result-object v1

    .line 23
    iput-object v1, v0, Lcjs;->f:Lepy;

    .line 24
    iget-object v1, p0, Ldfl;->b:Ldey;

    invoke-static {v1}, Ldey;->b(Ldey;)Lgzd;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lgzd;->a(Leqi;Z)Z

    .line 25
    iget-object v0, p0, Ldfl;->b:Ldey;

    invoke-static {v0}, Ldey;->a(Ldey;)Lggs;

    move-result-object v0

    .line 26
    invoke-interface {v0}, Lggs;->a()Lgiy;

    move-result-object v0

    iget-object v1, p0, Ldfl;->a:Ldfm;

    .line 27
    invoke-virtual {v1}, Ldfm;->a()Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Lgiy;->a(Landroid/net/Uri;Ljava/util/List;)V

    .line 28
    iget-object v0, p0, Ldfl;->b:Ldey;

    .line 29
    iget-object v0, v0, Ldey;->n:Lbcr;

    .line 31
    iget-object v0, v0, Lbcr;->a:Lgad;

    new-instance v1, Lbct;

    invoke-direct {v1, p1}, Lbct;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lgad;->a(Lgac;)V

    .line 32
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Ldfl;->b:Ldey;

    invoke-static {v0}, Ldey;->a(Ldey;)Lggs;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lggs;->a()Lgiy;

    move-result-object v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {}, Lgvs;->a()Lgxk;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lgiy;->a(Landroid/net/Uri;Lgxk;Z)V

    .line 6
    return-void
.end method
