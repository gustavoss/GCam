.class final Lasf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgw;


# instance fields
.field private final a:Lase;

.field private final b:Lash;

.field private final c:Lgw;


# direct methods
.method constructor <init>(Lgw;Lase;Lash;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lasf;->c:Lgw;

    .line 3
    iput-object p2, p0, Lasf;->a:Lase;

    .line 4
    iput-object p3, p0, Lasf;->b:Lash;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 6
    iget-object v0, p0, Lasf;->c:Lgw;

    invoke-interface {v0}, Lgw;->a()Ljava/lang/Object;

    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    iget-object v0, p0, Lasf;->a:Lase;

    invoke-interface {v0}, Lase;->a()Ljava/lang/Object;

    move-result-object v1

    .line 9
    const-string v0, "FactoryPools"

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    const-string v0, "FactoryPools"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Created new "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_0
    instance-of v0, v1, Lasg;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 12
    check-cast v0, Lasg;

    invoke-interface {v0}, Lasg;->c_()Lasi;

    move-result-object v0

    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v0, Lasi;->a:Z

    .line 14
    :cond_1
    return-object v1
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 15
    instance-of v0, p1, Lasg;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 16
    check-cast v0, Lasg;

    invoke-interface {v0}, Lasg;->c_()Lasi;

    move-result-object v0

    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lasi;->a:Z

    .line 18
    :cond_0
    iget-object v0, p0, Lasf;->b:Lash;

    invoke-interface {v0, p1}, Lash;->a(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lasf;->c:Lgw;

    invoke-interface {v0, p1}, Lgw;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
