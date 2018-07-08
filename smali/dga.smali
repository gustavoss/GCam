.class final Ldga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfxp;


# instance fields
.field private final synthetic a:Ldfz;


# direct methods
.method constructor <init>(Ldfz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldga;->a:Ldfz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lihp;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ldga;->a:Ldfz;

    .line 3
    invoke-virtual {v0, p1}, Ldfz;->a(Lihp;)Ljava/lang/Integer;

    move-result-object v0

    .line 5
    iget-object v1, p0, Ldga;->a:Ldfz;

    .line 6
    iget-object v1, v1, Ldfz;->c:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Ldga;->a:Ldfz;

    .line 9
    iget-boolean v2, v2, Ldfz;->d:Z

    .line 10
    if-nez v2, :cond_0

    .line 11
    iget-object v2, p0, Ldga;->a:Ldfz;

    .line 12
    iget-object v2, v2, Ldfz;->a:Licm;

    .line 13
    invoke-virtual {v2, v0}, Licm;->a(Ljava/lang/Object;)V

    .line 14
    :cond_0
    iget-object v2, p0, Ldga;->a:Ldfz;

    .line 15
    iget-object v2, v2, Ldfz;->b:Licm;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lihp;->a(I)Lihp;

    move-result-object v0

    invoke-virtual {v2, v0}, Licm;->a(Ljava/lang/Object;)V

    .line 17
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
