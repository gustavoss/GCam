.class public final Ldmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfnv;


# instance fields
.field private final a:Lfnv;

.field private final b:Ljava/util/Collection;

.field private final c:Lgbf;

.field private final d:Ljava/lang/Object;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-string v0, "FxImageSaver"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfnv;Ljava/util/Collection;Lgbf;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldmg;->d:Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Ldmg;->e:I

    .line 4
    iput-object p1, p0, Ldmg;->a:Lfnv;

    .line 5
    iput-object p2, p0, Ldmg;->b:Ljava/util/Collection;

    .line 6
    iput-object p3, p0, Ldmg;->c:Lgbf;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lida;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Ldmg;->a:Lfnv;

    invoke-interface {v0}, Lfnv;->a()Lida;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lgbe;)Lkey;
    .locals 3

    .prologue
    .line 9
    iget-object v1, p0, Ldmg;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_0
    iget v0, p0, Ldmg;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldmg;->e:I

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Ldmg;->c:Lgbf;

    invoke-interface {v0, p1}, Lgbf;->a(Lgbe;)Lgbe;

    move-result-object v0

    .line 13
    iget-object v1, v0, Lgbe;->b:Liob;

    iget-object v2, v0, Lgbe;->d:Lkey;

    .line 14
    invoke-static {v1, v2}, Lfnz;->a(Liob;Lkey;)Lfoa;

    move-result-object v1

    iget-object v0, v0, Lgbe;->c:Lihp;

    .line 16
    iput-object v0, v1, Lfoa;->a:Lihp;

    .line 18
    iget-object v0, p0, Ldmg;->b:Ljava/util/Collection;

    .line 19
    invoke-virtual {v1, v0}, Lfoa;->a(Ljava/util/Collection;)Lfoa;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lfoa;->a()Lfnz;

    move-result-object v0

    .line 21
    iget-object v1, p0, Ldmg;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 22
    :try_start_1
    iget v2, p0, Ldmg;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ldmg;->e:I

    .line 23
    iget-object v2, p0, Ldmg;->a:Lfnv;

    invoke-interface {v2, v0}, Lfnv;->a(Ljava/lang/Object;)Lkey;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 24
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Lkey;
    .locals 1

    .prologue
    .line 25
    check-cast p1, Lgbe;

    invoke-virtual {p0, p1}, Ldmg;->a(Lgbe;)Lkey;

    move-result-object v0

    return-object v0
.end method
