.class public final Lcje;
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

.field private final n:Lkhp;


# direct methods
.method public constructor <init>(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcje;->a:Lkhp;

    .line 3
    iput-object p2, p0, Lcje;->b:Lkhp;

    .line 4
    iput-object p3, p0, Lcje;->c:Lkhp;

    .line 5
    iput-object p4, p0, Lcje;->d:Lkhp;

    .line 6
    iput-object p5, p0, Lcje;->e:Lkhp;

    .line 7
    iput-object p6, p0, Lcje;->f:Lkhp;

    .line 8
    iput-object p7, p0, Lcje;->g:Lkhp;

    .line 9
    iput-object p8, p0, Lcje;->h:Lkhp;

    .line 10
    iput-object p9, p0, Lcje;->i:Lkhp;

    .line 11
    iput-object p10, p0, Lcje;->j:Lkhp;

    .line 12
    iput-object p11, p0, Lcje;->k:Lkhp;

    .line 13
    iput-object p12, p0, Lcje;->l:Lkhp;

    .line 14
    iput-object p13, p0, Lcje;->m:Lkhp;

    .line 15
    iput-object p14, p0, Lcje;->n:Lkhp;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 17
    .line 18
    new-instance v0, Lcis;

    iget-object v1, p0, Lcje;->a:Lkhp;

    .line 19
    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcje;->b:Lkhp;

    .line 20
    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawt;

    iget-object v3, p0, Lcje;->c:Lkhp;

    .line 21
    invoke-interface {v3}, Lkhp;->a()Ljava/lang/Object;

    iget-object v3, p0, Lcje;->d:Lkhp;

    .line 22
    invoke-interface {v3}, Lkhp;->a()Ljava/lang/Object;

    iget-object v3, p0, Lcje;->e:Lkhp;

    .line 23
    invoke-interface {v3}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lckg;

    iget-object v4, p0, Lcje;->f:Lkhp;

    .line 24
    invoke-interface {v4}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lckr;

    iget-object v5, p0, Lcje;->g:Lkhp;

    .line 25
    invoke-interface {v5}, Lkhp;->a()Ljava/lang/Object;

    iget-object v5, p0, Lcje;->h:Lkhp;

    .line 26
    invoke-interface {v5}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgnk;

    iget-object v6, p0, Lcje;->i:Lkhp;

    .line 27
    invoke-interface {v6}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcjz;

    iget-object v7, p0, Lcje;->j:Lkhp;

    .line 28
    invoke-interface {v7}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liii;

    iget-object v8, p0, Lcje;->k:Lkhp;

    .line 29
    invoke-interface {v8}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/ExecutorService;

    iget-object v9, p0, Lcje;->l:Lkhp;

    .line 30
    invoke-interface {v9}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Libo;

    iget-object v10, p0, Lcje;->m:Lkhp;

    .line 31
    invoke-interface {v10}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbqi;

    iget-object v11, p0, Lcje;->n:Lkhp;

    .line 32
    invoke-interface {v11}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcld;

    invoke-direct/range {v0 .. v11}, Lcis;-><init>(Landroid/content/Context;Lawt;Lckg;Lckr;Lgnk;Lcjz;Liii;Ljava/util/concurrent/ExecutorService;Libo;Lbqi;Lcld;)V

    .line 33
    return-object v0
.end method
