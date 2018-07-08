.class public final Lddp;
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
    iput-object p1, p0, Lddp;->a:Lkhp;

    .line 3
    iput-object p2, p0, Lddp;->b:Lkhp;

    .line 4
    iput-object p3, p0, Lddp;->c:Lkhp;

    .line 5
    iput-object p4, p0, Lddp;->d:Lkhp;

    .line 6
    iput-object p5, p0, Lddp;->e:Lkhp;

    .line 7
    iput-object p6, p0, Lddp;->f:Lkhp;

    .line 8
    iput-object p7, p0, Lddp;->g:Lkhp;

    .line 9
    iput-object p8, p0, Lddp;->h:Lkhp;

    .line 10
    iput-object p9, p0, Lddp;->i:Lkhp;

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 12
    .line 13
    iget-object v0, p0, Lddp;->a:Lkhp;

    .line 14
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lgya;

    iget-object v0, p0, Lddp;->b:Lkhp;

    .line 15
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgpl;

    iget-object v0, p0, Lddp;->c:Lkhp;

    .line 16
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/LayoutInflater;

    iget-object v0, p0, Lddp;->d:Lkhp;

    .line 17
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    iget-object v0, p0, Lddp;->e:Lkhp;

    .line 18
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgog;

    iget-object v0, p0, Lddp;->f:Lkhp;

    .line 19
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lefw;

    iget-object v0, p0, Lddp;->g:Lkhp;

    .line 20
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, p0, Lddp;->h:Lkhp;

    .line 21
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgql;

    iget-object v0, p0, Lddp;->i:Lkhp;

    .line 22
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhhj;

    .line 24
    new-instance v0, Ldfr;

    iget-object v2, v2, Lgya;->a:Landroid/widget/FrameLayout;

    invoke-direct/range {v0 .. v9}, Ldfr;-><init>(Lgpl;Landroid/view/View;Landroid/content/res/Resources;Landroid/view/LayoutInflater;Lgog;Lehd;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgql;Lhhj;)V

    .line 25
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 26
    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdi;

    .line 27
    return-object v0
.end method
