.class public final Ledd;
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
    iput-object p1, p0, Ledd;->a:Lkhp;

    .line 3
    iput-object p2, p0, Ledd;->b:Lkhp;

    .line 4
    iput-object p3, p0, Ledd;->c:Lkhp;

    .line 5
    iput-object p4, p0, Ledd;->d:Lkhp;

    .line 6
    iput-object p5, p0, Ledd;->e:Lkhp;

    .line 7
    iput-object p6, p0, Ledd;->f:Lkhp;

    .line 8
    iput-object p7, p0, Ledd;->g:Lkhp;

    .line 9
    iput-object p8, p0, Ledd;->h:Lkhp;

    .line 10
    iput-object p9, p0, Ledd;->i:Lkhp;

    .line 11
    iput-object p10, p0, Ledd;->j:Lkhp;

    .line 12
    iput-object p11, p0, Ledd;->k:Lkhp;

    .line 13
    iput-object p12, p0, Ledd;->l:Lkhp;

    .line 14
    iput-object p13, p0, Ledd;->m:Lkhp;

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 14

    .prologue
    .line 16
    .line 17
    new-instance v0, Ledc;

    iget-object v1, p0, Ledd;->a:Lkhp;

    .line 18
    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lebo;

    iget-object v2, p0, Ledd;->b:Lkhp;

    .line 19
    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ledn;

    iget-object v3, p0, Ledd;->c:Lkhp;

    .line 20
    invoke-interface {v3}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lecp;

    iget-object v4, p0, Ledd;->d:Lkhp;

    .line 21
    invoke-interface {v4}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leem;

    iget-object v5, p0, Ledd;->e:Lkhp;

    .line 22
    invoke-interface {v5}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leer;

    iget-object v6, p0, Ledd;->f:Lkhp;

    .line 23
    invoke-interface {v6}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leds;

    iget-object v7, p0, Ledd;->g:Lkhp;

    iget-object v8, p0, Ledd;->h:Lkhp;

    .line 24
    invoke-interface {v8}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/Window;

    iget-object v9, p0, Ledd;->i:Lkhp;

    .line 25
    invoke-interface {v9}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v10, p0, Ledd;->j:Lkhp;

    .line 26
    invoke-interface {v10}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgvn;

    iget-object v11, p0, Ledd;->k:Lkhp;

    .line 27
    invoke-interface {v11}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhhj;

    iget-object v12, p0, Ledd;->l:Lkhp;

    .line 28
    invoke-interface {v12}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgqh;

    iget-object v13, p0, Ledd;->m:Lkhp;

    .line 29
    invoke-interface {v13}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfbc;

    invoke-direct/range {v0 .. v13}, Ledc;-><init>(Lebo;Ledn;Lecp;Leem;Leer;Leds;Lkhp;Landroid/view/Window;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvn;Lhhj;Lgqh;Lfbc;)V

    .line 30
    return-object v0
.end method