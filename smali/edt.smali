.class public final Ledt;
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
    iput-object p1, p0, Ledt;->a:Lkhp;

    .line 3
    iput-object p2, p0, Ledt;->b:Lkhp;

    .line 4
    iput-object p3, p0, Ledt;->c:Lkhp;

    .line 5
    iput-object p4, p0, Ledt;->d:Lkhp;

    .line 6
    iput-object p5, p0, Ledt;->e:Lkhp;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    .line 9
    new-instance v0, Leds;

    iget-object v1, p0, Ledt;->a:Lkhp;

    .line 10
    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lefw;

    iget-object v2, p0, Ledt;->b:Lkhp;

    iget-object v3, p0, Ledt;->c:Lkhp;

    .line 11
    invoke-interface {v3}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v4, p0, Ledt;->d:Lkhp;

    .line 12
    invoke-interface {v4}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgvn;

    iget-object v5, p0, Ledt;->e:Lkhp;

    .line 13
    invoke-interface {v5}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfwm;

    invoke-direct/range {v0 .. v5}, Leds;-><init>(Lefw;Lkhp;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvn;Lfwm;)V

    .line 14
    return-object v0
.end method
