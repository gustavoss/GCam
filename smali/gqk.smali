.class public final Lgqk;
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


# direct methods
.method public constructor <init>(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgqk;->a:Lkhp;

    .line 3
    iput-object p2, p0, Lgqk;->b:Lkhp;

    .line 4
    iput-object p3, p0, Lgqk;->c:Lkhp;

    .line 5
    iput-object p4, p0, Lgqk;->d:Lkhp;

    .line 6
    iput-object p5, p0, Lgqk;->e:Lkhp;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Lgqk;->a:Lkhp;

    .line 10
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lgqk;->b:Lkhp;

    .line 11
    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lgqk;->c:Lkhp;

    .line 12
    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lelt;

    iget-object v3, p0, Lgqk;->d:Lkhp;

    .line 13
    invoke-interface {v3}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Libo;

    iget-object v4, p0, Lgqk;->e:Lkhp;

    .line 14
    invoke-interface {v4}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liix;

    .line 16
    new-instance v5, Lgqh;

    invoke-direct {v5, v0, v1, v4}, Lgqh;-><init>(Landroid/content/Context;Lcom/google/android/apps/camera/bottombar/BottomBarController;Liix;)V

    .line 17
    invoke-static {v3, v2, v5}, Ldzj;->a(Libo;Lemk;Lene;)V

    .line 19
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 20
    invoke-static {v5, v0}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqh;

    .line 21
    return-object v0
.end method
