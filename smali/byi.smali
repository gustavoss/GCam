.class public final Lbyi;
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
    iput-object p1, p0, Lbyi;->a:Lkhp;

    .line 3
    iput-object p2, p0, Lbyi;->b:Lkhp;

    .line 4
    iput-object p3, p0, Lbyi;->c:Lkhp;

    .line 5
    iput-object p4, p0, Lbyi;->d:Lkhp;

    .line 6
    iput-object p5, p0, Lbyi;->e:Lkhp;

    .line 7
    iput-object p6, p0, Lbyi;->f:Lkhp;

    .line 8
    iput-object p7, p0, Lbyi;->g:Lkhp;

    .line 9
    iput-object p8, p0, Lbyi;->h:Lkhp;

    .line 10
    iput-object p9, p0, Lbyi;->i:Lkhp;

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 12
    .line 13
    new-instance v0, Lbyh;

    iget-object v1, p0, Lbyi;->a:Lkhp;

    .line 14
    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laws;

    iget-object v2, p0, Lbyi;->b:Lkhp;

    .line 15
    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v3, p0, Lbyi;->c:Lkhp;

    .line 16
    invoke-interface {v3}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/stats/CameraActivitySession;

    iget-object v4, p0, Lbyi;->d:Lkhp;

    .line 17
    invoke-interface {v4}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liix;

    iget-object v5, p0, Lbyi;->e:Lkhp;

    .line 18
    invoke-interface {v5}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgmy;

    iget-object v6, p0, Lbyi;->f:Lkhp;

    .line 19
    invoke-interface {v6}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/camera/stats/Instrumentation;

    iget-object v7, p0, Lbyi;->g:Lkhp;

    .line 20
    invoke-interface {v7}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbvz;

    iget-object v8, p0, Lbyi;->h:Lkhp;

    .line 21
    invoke-interface {v8}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgjv;

    iget-object v9, p0, Lbyi;->i:Lkhp;

    .line 22
    invoke-interface {v9}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lipb;

    invoke-direct/range {v0 .. v9}, Lbyh;-><init>(Laws;Landroid/content/res/Resources;Lcom/google/android/apps/camera/stats/CameraActivitySession;Liix;Lgmy;Lcom/google/android/apps/camera/stats/Instrumentation;Lbvz;Lgjv;Lipb;)V

    .line 23
    return-object v0
.end method
