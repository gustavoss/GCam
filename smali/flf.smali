.class public Lflf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lfkx;

.field public b:Lfli;

.field public c:Lflh;

.field public d:Lkhp;

.field public e:Lkhp;

.field public f:Lkhp;

.field public g:Liic;

.field public h:Lbne;

.field public i:Lkhp;

.field public j:Lkhp;

.field public k:Lkhp;

.field public l:Lkhp;

.field public m:Lkhp;

.field public n:Lflj;

.field public o:Lkhp;


# direct methods
.method constructor <init>(Lfld;)V
    .locals 5

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object v0, p1, Lfld;->a:Lfkx;

    .line 11
    iput-object v0, p0, Lflf;->a:Lfkx;

    .line 13
    iget-object v0, p1, Lfld;->b:Lflg;

    .line 15
    new-instance v1, Lfli;

    invoke-direct {v1, v0}, Lfli;-><init>(Lflg;)V

    .line 16
    iput-object v1, p0, Lflf;->b:Lfli;

    .line 18
    iget-object v0, p1, Lfld;->b:Lflg;

    .line 20
    new-instance v1, Lflh;

    invoke-direct {v1, v0}, Lflh;-><init>(Lflg;)V

    .line 21
    iput-object v1, p0, Lflf;->c:Lflh;

    .line 23
    iget-object v0, p1, Lfld;->a:Lfkx;

    .line 25
    new-instance v1, Lfky;

    invoke-direct {v1, v0}, Lfky;-><init>(Lfkx;)V

    .line 26
    invoke-static {v1}, Lkhi;->a(Lkhp;)Lkhp;

    move-result-object v0

    iput-object v0, p0, Lflf;->d:Lkhp;

    .line 28
    iget-object v0, p1, Lfld;->c:Lbki;

    .line 30
    new-instance v0, Lbkj;

    invoke-direct {v0}, Lbkj;-><init>()V

    .line 31
    invoke-static {v0}, Lkhm;->a(Lkhp;)Lkhp;

    move-result-object v0

    iput-object v0, p0, Lflf;->e:Lkhp;

    .line 32
    iget-object v0, p0, Lflf;->e:Lkhp;

    .line 34
    new-instance v1, Lfle;

    invoke-direct {v1, v0}, Lfle;-><init>(Lkhp;)V

    .line 35
    iput-object v1, p0, Lflf;->f:Lkhp;

    .line 36
    iget-object v0, p0, Lflf;->f:Lkhp;

    .line 37
    invoke-static {v0}, Liic;->a(Lkhp;)Liic;

    move-result-object v0

    iput-object v0, p0, Lflf;->g:Liic;

    .line 39
    iget-object v0, p1, Lfld;->c:Lbki;

    .line 40
    iget-object v1, p0, Lflf;->g:Liic;

    .line 41
    invoke-static {v0, v1}, Lbne;->a(Lbki;Lkhp;)Lbne;

    move-result-object v0

    iput-object v0, p0, Lflf;->h:Lbne;

    .line 43
    iget-object v0, p1, Lfld;->d:Lbbv;

    .line 45
    new-instance v0, Lbbz;

    invoke-direct {v0}, Lbbz;-><init>()V

    .line 46
    invoke-static {v0}, Lkhm;->a(Lkhp;)Lkhp;

    move-result-object v0

    iput-object v0, p0, Lflf;->i:Lkhp;

    .line 47
    iget-object v0, p0, Lflf;->h:Lbne;

    iget-object v1, p0, Lflf;->i:Lkhp;

    .line 49
    new-instance v2, Lfiu;

    invoke-direct {v2, v0, v1}, Lfiu;-><init>(Lkhp;Lkhp;)V

    .line 50
    invoke-static {v2}, Lkhm;->a(Lkhp;)Lkhp;

    move-result-object v0

    iput-object v0, p0, Lflf;->j:Lkhp;

    .line 51
    iget-object v0, p0, Lflf;->b:Lfli;

    iget-object v1, p0, Lflf;->d:Lkhp;

    iget-object v2, p0, Lflf;->j:Lkhp;

    .line 53
    new-instance v3, Lfkh;

    invoke-direct {v3, v0, v1, v2}, Lfkh;-><init>(Lkhp;Lkhp;Lkhp;)V

    .line 54
    invoke-static {v3}, Lkhi;->a(Lkhp;)Lkhp;

    move-result-object v0

    iput-object v0, p0, Lflf;->k:Lkhp;

    .line 55
    iget-object v0, p0, Lflf;->b:Lfli;

    iget-object v1, p0, Lflf;->c:Lflh;

    iget-object v2, p0, Lflf;->d:Lkhp;

    iget-object v3, p0, Lflf;->k:Lkhp;

    .line 57
    new-instance v4, Lfkq;

    invoke-direct {v4, v0, v1, v2, v3}, Lfkq;-><init>(Lkhp;Lkhp;Lkhp;Lkhp;)V

    .line 58
    invoke-static {v4}, Lkhi;->a(Lkhp;)Lkhp;

    move-result-object v0

    iput-object v0, p0, Lflf;->l:Lkhp;

    .line 59
    iget-object v0, p0, Lflf;->b:Lfli;

    iget-object v1, p0, Lflf;->c:Lflh;

    iget-object v2, p0, Lflf;->d:Lkhp;

    iget-object v3, p0, Lflf;->k:Lkhp;

    .line 61
    new-instance v4, Lfkn;

    invoke-direct {v4, v0, v1, v2, v3}, Lfkn;-><init>(Lkhp;Lkhp;Lkhp;Lkhp;)V

    .line 62
    invoke-static {v4}, Lkhi;->a(Lkhp;)Lkhp;

    move-result-object v0

    iput-object v0, p0, Lflf;->m:Lkhp;

    .line 64
    iget-object v0, p1, Lfld;->b:Lflg;

    .line 66
    new-instance v1, Lflj;

    invoke-direct {v1, v0}, Lflj;-><init>(Lflg;)V

    .line 67
    iput-object v1, p0, Lflf;->n:Lflj;

    .line 69
    iget-object v0, p1, Lfld;->e:Lfki;

    .line 70
    iget-object v1, p0, Lflf;->l:Lkhp;

    iget-object v2, p0, Lflf;->m:Lkhp;

    iget-object v3, p0, Lflf;->n:Lflj;

    .line 72
    new-instance v4, Lfkj;

    invoke-direct {v4, v0, v1, v2, v3}, Lfkj;-><init>(Lfki;Lkhp;Lkhp;Lkhp;)V

    .line 73
    invoke-static {v4}, Lkhi;->a(Lkhp;)Lkhp;

    move-result-object v0

    iput-object v0, p0, Lflf;->o:Lkhp;

    .line 74
    return-void
.end method


# virtual methods
.method public a()Landroid/view/Surface;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lflf;->a:Lfkx;

    .line 2
    iget-object v0, v0, Lfkx;->a:Liod;

    invoke-interface {v0}, Liod;->e()Landroid/view/Surface;

    move-result-object v0

    .line 3
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    .line 5
    return-object v0
.end method

.method public b()Lfih;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lflf;->o:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfih;

    return-object v0
.end method
