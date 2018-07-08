.class public final Lafg;
.super Ljava/lang/ref/WeakReference;
.source "PG"


# instance fields
.field public final a:Ladu;

.field public final b:Z

.field public c:Lagw;


# direct methods
.method constructor <init>(Ladu;Lagn;Ljava/lang/ref/ReferenceQueue;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 3
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lapw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ladu;

    iput-object v0, p0, Lafg;->a:Ladu;

    .line 7
    iget-boolean v0, p2, Lagn;->a:Z

    .line 8
    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    .line 10
    iget-object v0, p2, Lagn;->b:Lagw;

    .line 11
    const-string v1, "Argument must not be null"

    invoke-static {v0, v1}, Lapw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lagw;

    :goto_0
    iput-object v0, p0, Lafg;->c:Lagw;

    .line 14
    iget-boolean v0, p2, Lagn;->a:Z

    .line 15
    iput-boolean v0, p0, Lafg;->b:Z

    .line 16
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lafg;->c:Lagw;

    .line 18
    invoke-virtual {p0}, Lafg;->clear()V

    .line 19
    return-void
.end method
