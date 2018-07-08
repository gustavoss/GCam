.class public final Lgxz;
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


# direct methods
.method public constructor <init>(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgxz;->a:Lkhp;

    .line 3
    iput-object p2, p0, Lgxz;->b:Lkhp;

    .line 4
    iput-object p3, p0, Lgxz;->c:Lkhp;

    .line 5
    iput-object p4, p0, Lgxz;->d:Lkhp;

    .line 6
    iput-object p5, p0, Lgxz;->e:Lkhp;

    .line 7
    iput-object p6, p0, Lgxz;->f:Lkhp;

    .line 8
    iput-object p7, p0, Lgxz;->g:Lkhp;

    .line 9
    iput-object p8, p0, Lgxz;->h:Lkhp;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 11
    .line 12
    new-instance v0, Lgxt;

    iget-object v1, p0, Lgxz;->a:Lkhp;

    .line 13
    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liie;

    iget-object v2, p0, Lgxz;->b:Lkhp;

    .line 14
    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhfj;

    iget-object v3, p0, Lgxz;->c:Lkhp;

    .line 15
    invoke-interface {v3}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgrs;

    iget-object v4, p0, Lgxz;->d:Lkhp;

    .line 16
    invoke-interface {v4}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfyd;

    iget-object v5, p0, Lgxz;->e:Lkhp;

    .line 17
    invoke-interface {v5}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/camera/stats/Instrumentation;

    iget-object v6, p0, Lgxz;->f:Lkhp;

    .line 18
    invoke-interface {v6}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v7, p0, Lgxz;->g:Lkhp;

    .line 19
    invoke-interface {v7}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgyb;

    iget-object v8, p0, Lgxz;->h:Lkhp;

    .line 20
    invoke-interface {v8}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liii;

    invoke-direct/range {v0 .. v8}, Lgxt;-><init>(Liie;Lhfj;Lgrs;Lfyd;Lcom/google/android/apps/camera/stats/Instrumentation;Lcom/google/android/apps/camera/ui/views/MainActivityLayout;Lgyb;Liii;)V

    .line 21
    return-object v0
.end method
