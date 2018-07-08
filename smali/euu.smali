.class public final synthetic Leuu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liii;

.field private final b:Lkhp;

.field private final c:Lkhp;

.field private final d:Lkhp;

.field private final e:Lkhp;

.field private final f:Lkhp;

.field private final g:Lkhp;


# direct methods
.method public constructor <init>(Liii;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leuu;->a:Liii;

    iput-object p2, p0, Leuu;->b:Lkhp;

    iput-object p3, p0, Leuu;->c:Lkhp;

    iput-object p4, p0, Leuu;->d:Lkhp;

    iput-object p5, p0, Leuu;->e:Lkhp;

    iput-object p6, p0, Leuu;->f:Lkhp;

    iput-object p7, p0, Leuu;->g:Lkhp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 1
    iget-object v2, p0, Leuu;->a:Liii;

    iget-object v0, p0, Leuu;->b:Lkhp;

    iget-object v1, p0, Leuu;->c:Lkhp;

    iget-object v3, p0, Leuu;->d:Lkhp;

    iget-object v4, p0, Leuu;->e:Lkhp;

    iget-object v5, p0, Leuu;->f:Lkhp;

    iget-object v6, p0, Leuu;->g:Lkhp;

    .line 2
    const-string v7, "MICRO_EncoderModule#runEncoderStartupTask"

    invoke-interface {v2, v7}, Liii;->a(Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesn;

    invoke-interface {v0}, Lesn;->a()V

    .line 4
    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lese;

    invoke-interface {v3}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lerx;

    invoke-interface {v0, v1}, Lese;->a(Lerx;)V

    .line 6
    invoke-interface {v4}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewi;

    .line 7
    invoke-interface {v5}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liof;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v3, Leuy;

    invoke-direct {v3, v1}, Leuy;-><init>(Liof;)V

    .line 9
    invoke-interface {v6}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-interface {v0, v3, v1}, Lewi;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 10
    invoke-interface {v2}, Liii;->a()V

    .line 11
    return-void
.end method
