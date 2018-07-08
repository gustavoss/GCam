.class public final Ldcf;
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


# direct methods
.method public constructor <init>(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldcf;->a:Lkhp;

    .line 3
    iput-object p2, p0, Ldcf;->b:Lkhp;

    .line 4
    iput-object p3, p0, Ldcf;->c:Lkhp;

    .line 5
    iput-object p4, p0, Ldcf;->d:Lkhp;

    .line 6
    iput-object p5, p0, Ldcf;->e:Lkhp;

    .line 7
    iput-object p6, p0, Ldcf;->f:Lkhp;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Ldcf;->a:Lkhp;

    .line 11
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljrw;

    iget-object v0, p0, Ldcf;->b:Lkhp;

    .line 12
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbz;

    iget-object v1, p0, Ldcf;->c:Lkhp;

    .line 13
    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbac;

    iget-object v2, p0, Ldcf;->d:Lkhp;

    .line 14
    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbad;

    iget-object v4, p0, Ldcf;->e:Lkhp;

    .line 15
    invoke-interface {v4}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v5, p0, Ldcf;->f:Lkhp;

    .line 16
    invoke-interface {v5}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgvn;

    .line 18
    invoke-virtual {v3}, Ljrw;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 19
    new-instance v0, Lcrx;

    .line 20
    invoke-virtual {v3}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leyr;

    invoke-direct/range {v0 .. v5}, Lcrx;-><init>(Lbac;Lbad;Leyr;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvn;)V

    .line 21
    invoke-static {v0}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v0

    .line 23
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 24
    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkey;

    .line 25
    return-object v0

    .line 22
    :cond_0
    invoke-static {v0}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v0

    goto :goto_0
.end method
