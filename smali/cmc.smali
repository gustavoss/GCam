.class public final Lcmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lkhp;

.field private final b:Lkhp;

.field private final c:Lkhp;

.field private final d:Lkhp;

.field private final e:Lkhp;

.field private final f:Lkhp;

.field private final g:Lkhp;

.field private final h:Lkhp;

.field private final i:Lkhp;

.field private final j:Lkhp;

.field private final k:Lkhp;

.field private final l:Lkhp;

.field private final m:Lkhp;


# direct methods
.method public constructor <init>(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcmc;->a:Lkhp;

    .line 3
    iput-object p2, p0, Lcmc;->b:Lkhp;

    .line 4
    iput-object p3, p0, Lcmc;->c:Lkhp;

    .line 5
    iput-object p4, p0, Lcmc;->d:Lkhp;

    .line 6
    iput-object p5, p0, Lcmc;->e:Lkhp;

    .line 7
    iput-object p6, p0, Lcmc;->f:Lkhp;

    .line 8
    iput-object p7, p0, Lcmc;->g:Lkhp;

    .line 9
    iput-object p8, p0, Lcmc;->h:Lkhp;

    .line 10
    iput-object p9, p0, Lcmc;->i:Lkhp;

    .line 11
    iput-object p10, p0, Lcmc;->j:Lkhp;

    .line 12
    iput-object p11, p0, Lcmc;->k:Lkhp;

    .line 13
    iput-object p12, p0, Lcmc;->l:Lkhp;

    .line 14
    iput-object p13, p0, Lcmc;->m:Lkhp;

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 14

    .prologue
    .line 16
    .line 17
    new-instance v0, Lcmb;

    iget-object v1, p0, Lcmc;->a:Lkhp;

    .line 18
    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmf;

    iget-object v2, p0, Lcmc;->b:Lkhp;

    .line 19
    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgzd;

    iget-object v3, p0, Lcmc;->c:Lkhp;

    .line 20
    invoke-interface {v3}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lcmc;->d:Lkhp;

    .line 21
    invoke-interface {v4}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, Lcmc;->e:Lkhp;

    .line 22
    invoke-interface {v5}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/FragmentManager;

    iget-object v6, p0, Lcmc;->f:Lkhp;

    .line 23
    invoke-interface {v6}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbac;

    iget-object v7, p0, Lcmc;->g:Lkhp;

    .line 24
    invoke-interface {v7}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lclz;

    iget-object v8, p0, Lcmc;->h:Lkhp;

    .line 25
    invoke-interface {v8}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgno;

    iget-object v9, p0, Lcmc;->i:Lkhp;

    .line 26
    invoke-static {v9}, Lkhi;->b(Lkhp;)Lkhg;

    move-result-object v9

    iget-object v10, p0, Lcmc;->j:Lkhp;

    .line 27
    invoke-interface {v10}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgnk;

    iget-object v11, p0, Lcmc;->k:Lkhp;

    .line 28
    invoke-interface {v11}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgad;

    iget-object v12, p0, Lcmc;->l:Lkhp;

    .line 29
    invoke-interface {v12}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lggs;

    iget-object v13, p0, Lcmc;->m:Lkhp;

    .line 30
    invoke-interface {v13}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Liix;

    invoke-direct/range {v0 .. v13}, Lcmb;-><init>(Lcmf;Lgzd;ZLandroid/content/Context;Landroid/app/FragmentManager;Lbac;Lclz;Lgno;Lkhg;Lgnk;Lgad;Lggs;Liix;)V

    .line 31
    return-object v0
.end method
