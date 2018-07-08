.class public final Ldfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihr;


# instance fields
.field public final a:Licm;

.field public final b:Licm;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field private final e:Lilt;

.field private final f:Lfea;

.field private final g:Lfyd;

.field private final h:Lfxp;


# direct methods
.method public constructor <init>(Lilt;Lfea;Lfyd;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ldga;

    invoke-direct {v0, p0}, Ldga;-><init>(Ldfz;)V

    iput-object v0, p0, Ldfz;->h:Lfxp;

    .line 3
    iput-object p1, p0, Ldfz;->e:Lilt;

    .line 4
    iput-object p2, p0, Ldfz;->f:Lfea;

    .line 5
    iput-object p3, p0, Ldfz;->g:Lfyd;

    .line 6
    new-instance v0, Licm;

    iget-object v1, p0, Ldfz;->g:Lfyd;

    .line 7
    invoke-interface {v1}, Lfyd;->c()Lihp;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldfz;->a(Lihp;)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Licm;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldfz;->a:Licm;

    .line 8
    new-instance v0, Licm;

    iget-object v1, p0, Ldfz;->g:Lfyd;

    .line 9
    invoke-interface {v1}, Lfyd;->c()Lihp;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldfz;->a(Lihp;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 10
    invoke-static {v1}, Lihp;->a(I)Lihp;

    move-result-object v1

    invoke-direct {v0, v1}, Licm;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldfz;->b:Licm;

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldfz;->c:Ljava/lang/Object;

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldfz;->d:Z

    .line 13
    iget-object v0, p0, Ldfz;->g:Lfyd;

    iget-object v1, p0, Ldfz;->h:Lfxp;

    invoke-interface {v0, v1}, Lfyd;->a(Lfxp;)V

    .line 14
    return-void
.end method


# virtual methods
.method final a(Lihp;)Ljava/lang/Integer;
    .locals 4

    .prologue
    .line 30
    iget-object v0, p0, Ldfz;->f:Lfea;

    .line 31
    invoke-interface {v0}, Lfea;->d()I

    move-result v1

    .line 32
    iget v2, p1, Lihp;->e:I

    .line 33
    iget-object v0, p0, Ldfz;->e:Lilt;

    sget-object v3, Lilt;->a:Lilt;

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    .line 34
    :goto_0
    invoke-static {v1, v2, v0}, Laxo;->a(IIZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 17
    iget-object v1, p0, Ldfz;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    iget-boolean v0, p0, Ldfz;->d:Z

    if-eqz v0, :cond_0

    .line 19
    monitor-exit v1

    .line 21
    :goto_0
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldfz;->d:Z

    .line 21
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 22
    iget-object v1, p0, Ldfz;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 23
    :try_start_0
    iget-boolean v0, p0, Ldfz;->d:Z

    if-nez v0, :cond_0

    .line 24
    monitor-exit v1

    .line 29
    :goto_0
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldfz;->d:Z

    .line 26
    iget-object v0, p0, Ldfz;->a:Licm;

    iget-object v2, p0, Ldfz;->g:Lfyd;

    .line 27
    invoke-interface {v2}, Lfyd;->c()Lihp;

    move-result-object v2

    invoke-virtual {p0, v2}, Ldfz;->a(Lihp;)Ljava/lang/Integer;

    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Licm;->a(Ljava/lang/Object;)V

    .line 29
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Ldfz;->g:Lfyd;

    iget-object v1, p0, Ldfz;->h:Lfxp;

    invoke-interface {v0, v1}, Lfyd;->b(Lfxp;)V

    .line 16
    return-void
.end method
