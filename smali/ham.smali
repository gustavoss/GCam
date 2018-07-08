.class public final Lham;
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


# direct methods
.method public constructor <init>(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lham;->a:Lkhp;

    .line 3
    iput-object p2, p0, Lham;->b:Lkhp;

    .line 4
    iput-object p3, p0, Lham;->c:Lkhp;

    .line 5
    iput-object p4, p0, Lham;->d:Lkhp;

    .line 6
    iput-object p5, p0, Lham;->e:Lkhp;

    .line 7
    iput-object p6, p0, Lham;->f:Lkhp;

    .line 8
    iput-object p7, p0, Lham;->g:Lkhp;

    .line 9
    iput-object p8, p0, Lham;->h:Lkhp;

    .line 10
    iput-object p9, p0, Lham;->i:Lkhp;

    .line 11
    iput-object p10, p0, Lham;->j:Lkhp;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 13
    .line 14
    new-instance v0, Lhak;

    iget-object v1, p0, Lham;->a:Lkhp;

    iget-object v2, p0, Lham;->b:Lkhp;

    .line 15
    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lham;->c:Lkhp;

    .line 16
    invoke-interface {v3}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhfv;

    iget-object v4, p0, Lham;->d:Lkhp;

    .line 17
    invoke-interface {v4}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhft;

    iget-object v5, p0, Lham;->e:Lkhp;

    .line 18
    invoke-interface {v5}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbny;

    iget-object v6, p0, Lham;->f:Lkhp;

    .line 19
    invoke-interface {v6}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhhj;

    iget-object v7, p0, Lham;->g:Lkhp;

    .line 20
    invoke-interface {v7}, Lkhp;->a()Ljava/lang/Object;

    iget-object v7, p0, Lham;->h:Lkhp;

    .line 21
    invoke-interface {v7}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgsi;

    iget-object v8, p0, Lham;->i:Lkhp;

    .line 22
    invoke-interface {v8}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lida;

    iget-object v9, p0, Lham;->j:Lkhp;

    .line 23
    invoke-interface {v9}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-direct/range {v0 .. v9}, Lhak;-><init>(Lkhp;Landroid/content/Context;Lhfv;Lhft;Lbny;Lhhj;Lgsi;Lida;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    .line 24
    return-object v0
.end method
