.class public final Ldwf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lkhp;

.field public final synthetic b:Lcah;

.field private final c:Lbxy;

.field private d:Lbya;

.field private e:Lkhp;

.field private f:Lkhp;

.field private g:Lbxz;

.field private h:Lgko;


# direct methods
.method public constructor <init>(Lcah;Lbxy;Lbvq;)V
    .locals 4

    .prologue
    .line 1
    iput-object p1, p0, Ldwf;->b:Lcah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lkgh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxy;

    iput-object v0, p0, Ldwf;->c:Lbxy;

    .line 3
    invoke-static {p3}, Lkgh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Ldwf;->c:Lbxy;

    .line 6
    invoke-static {v0}, Lbya;->a(Lbxy;)Lbya;

    move-result-object v0

    iput-object v0, p0, Ldwf;->d:Lbya;

    .line 7
    iget-object v0, p0, Ldwf;->b:Lcah;

    .line 8
    iget-object v0, v0, Lcah;->f:Lbve;

    .line 9
    iget-object v1, p0, Ldwf;->b:Lcah;

    .line 10
    iget-object v1, v1, Lcah;->ah:Lkhp;

    .line 11
    sget-object v2, Lgkz;->a:Lgkz;

    .line 12
    invoke-static {v0, v1, v2}, Lgkx;->a(Lkhp;Lkhp;Lkhp;)Lgkx;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lkhi;->a(Lkhp;)Lkhp;

    move-result-object v0

    iput-object v0, p0, Ldwf;->e:Lkhp;

    .line 14
    iget-object v0, p0, Ldwf;->d:Lbya;

    iget-object v1, p0, Ldwf;->e:Lkhp;

    .line 15
    invoke-static {v0, v1}, Lgky;->a(Lkhp;Lkhp;)Lgky;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lkhi;->a(Lkhp;)Lkhp;

    move-result-object v0

    iput-object v0, p0, Ldwf;->f:Lkhp;

    .line 17
    iget-object v0, p0, Ldwf;->c:Lbxy;

    .line 18
    invoke-static {v0}, Lbxz;->a(Lbxy;)Lbxz;

    move-result-object v0

    iput-object v0, p0, Ldwf;->g:Lbxz;

    .line 19
    iget-object v0, p0, Ldwf;->f:Lkhp;

    iget-object v1, p0, Ldwf;->b:Lcah;

    .line 20
    iget-object v1, v1, Lcah;->q:Lkhp;

    .line 21
    iget-object v2, p0, Ldwf;->b:Lcah;

    .line 22
    iget-object v2, v2, Lcah;->m:Lkhp;

    .line 23
    iget-object v3, p0, Ldwf;->g:Lbxz;

    .line 24
    invoke-static {v0, v1, v2, v3}, Lgko;->a(Lkhp;Lkhp;Lkhp;Lkhp;)Lgko;

    move-result-object v0

    iput-object v0, p0, Ldwf;->h:Lgko;

    .line 25
    iget-object v0, p0, Ldwf;->h:Lgko;

    .line 26
    invoke-static {v0}, Lkhi;->a(Lkhp;)Lkhp;

    move-result-object v0

    iput-object v0, p0, Ldwf;->a:Lkhp;

    .line 27
    return-void
.end method
