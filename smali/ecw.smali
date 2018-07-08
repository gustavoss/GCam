.class public final Lecw;
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


# direct methods
.method public constructor <init>(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lecw;->a:Lkhp;

    .line 3
    iput-object p2, p0, Lecw;->b:Lkhp;

    .line 4
    iput-object p3, p0, Lecw;->c:Lkhp;

    .line 5
    iput-object p4, p0, Lecw;->d:Lkhp;

    .line 6
    iput-object p5, p0, Lecw;->e:Lkhp;

    .line 7
    iput-object p6, p0, Lecw;->f:Lkhp;

    .line 8
    iput-object p7, p0, Lecw;->g:Lkhp;

    .line 9
    iput-object p8, p0, Lecw;->h:Lkhp;

    .line 10
    iput-object p9, p0, Lecw;->i:Lkhp;

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 12
    .line 13
    new-instance v0, Lecv;

    iget-object v1, p0, Lecw;->a:Lkhp;

    .line 14
    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lebk;

    iget-object v2, p0, Lecw;->b:Lkhp;

    .line 15
    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ledc;

    iget-object v3, p0, Lecw;->c:Lkhp;

    .line 16
    invoke-interface {v3}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Window;

    iget-object v4, p0, Lecw;->d:Lkhp;

    .line 17
    invoke-interface {v4}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbcj;

    iget-object v5, p0, Lecw;->e:Lkhp;

    iget-object v6, p0, Lecw;->f:Lkhp;

    .line 18
    invoke-interface {v6}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhgl;

    iget-object v7, p0, Lecw;->g:Lkhp;

    .line 19
    invoke-interface {v7}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v8, p0, Lecw;->h:Lkhp;

    .line 20
    invoke-interface {v8}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcnt;

    iget-object v9, p0, Lecw;->i:Lkhp;

    .line 21
    invoke-interface {v9}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgvn;

    invoke-direct/range {v0 .. v9}, Lecv;-><init>(Lebk;Ledc;Landroid/view/Window;Lbcj;Lkhp;Lhgl;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcnt;Lgvn;)V

    .line 22
    return-object v0
.end method
