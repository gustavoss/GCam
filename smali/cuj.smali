.class final Lcuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrm;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

.field private final synthetic c:Lcty;


# direct methods
.method constructor <init>(Lcty;ZLcom/google/android/apps/camera/stats/BurstSessionStatistics;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcuj;->c:Lcty;

    iput-boolean p2, p0, Lcuj;->a:Z

    iput-object p3, p0, Lcuj;->b:Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcuj;->c:Lcty;

    .line 5
    iget-object v0, v0, Lcty;->y:Lgkk;

    .line 6
    invoke-interface {v0}, Lgkk;->a()V

    .line 7
    iget-object v0, p0, Lcuj;->c:Lcty;

    .line 8
    iget-object v0, v0, Lcty;->F:Lbmp;

    .line 9
    iget-boolean v1, p0, Lcuj;->a:Z

    invoke-virtual {v0, v1}, Lbmp;->a(Z)V

    .line 10
    iget-object v0, p0, Lcuj;->b:Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;->d()V

    .line 20
    :cond_0
    :goto_0
    return-object p1

    .line 11
    :cond_1
    iget-boolean v0, p0, Lcuj;->a:Z

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcuj;->c:Lcty;

    .line 13
    iget-object v0, v0, Lcty;->F:Lbmp;

    .line 14
    invoke-virtual {v0}, Lbmp;->a()V

    .line 15
    iget-object v0, p0, Lcuj;->c:Lcty;

    .line 16
    invoke-virtual {v0}, Lcty;->n()V

    .line 17
    iget-object v0, p0, Lcuj;->c:Lcty;

    .line 18
    invoke-virtual {v0}, Lcty;->o()V

    goto :goto_0
.end method
