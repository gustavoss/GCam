.class final Ldon;
.super Lgcb;
.source "PG"


# instance fields
.field private final a:Lkfk;

.field private final b:Lfnv;

.field private final i:Ljrm;


# direct methods
.method public constructor <init>(Lgbe;Ljava/util/concurrent/Executor;Lgbd;Lgab;Lfnv;Lkfk;Ljrm;)V
    .locals 6

    .prologue
    .line 1
    sget v4, Lep;->aW:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lgcb;-><init>(Lgbe;Ljava/util/concurrent/Executor;Lgbd;ILgab;)V

    .line 2
    iput-object p5, p0, Ldon;->b:Lfnv;

    .line 3
    iput-object p6, p0, Ldon;->a:Lkfk;

    .line 4
    iput-object p7, p0, Ldon;->i:Ljrm;

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Ldon;->b:Lfnv;

    iget-object v1, p0, Ldon;->g:Lgbe;

    .line 7
    invoke-interface {v0, v1}, Lfnv;->a(Ljava/lang/Object;)Lkey;

    move-result-object v0

    iget-object v1, p0, Ldon;->i:Ljrm;

    .line 8
    sget-object v2, Lkfe;->a:Lkfe;

    .line 10
    invoke-static {v0, v1, v2}, Lkdm;->a(Lkey;Ljrm;Ljava/util/concurrent/Executor;)Lkey;

    move-result-object v0

    .line 12
    new-instance v1, Ldoo;

    invoke-direct {v1, p0}, Ldoo;-><init>(Ldon;)V

    iget-object v2, p0, Ldon;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lkey;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    iget-object v1, p0, Ldon;->a:Lkfk;

    invoke-virtual {v1, v0}, Lkfk;->a(Lkey;)Z

    .line 14
    return-void
.end method
