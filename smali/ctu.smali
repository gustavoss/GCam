.class public final Lctu;
.super Lbco;
.source "PG"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final e:Lkhg;

.field public final f:Liii;

.field private final g:Lkhg;

.field private final h:Lkfk;

.field private final i:Lkey;

.field private final j:Libo;

.field private final k:Lgxt;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lhbv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-string v0, "CaptureUiStartup"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lctu;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lawt;Lkhg;Lkhg;Lkfk;Lkey;Lgxt;Libo;Ljava/util/concurrent/Executor;Liii;Lhbv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lbco;-><init>(Lawt;)V

    .line 2
    iput-object p2, p0, Lctu;->g:Lkhg;

    .line 3
    iput-object p3, p0, Lctu;->e:Lkhg;

    .line 4
    iput-object p4, p0, Lctu;->h:Lkfk;

    .line 5
    iput-object p5, p0, Lctu;->i:Lkey;

    .line 6
    iput-object p7, p0, Lctu;->j:Libo;

    .line 7
    iput-object p6, p0, Lctu;->k:Lgxt;

    .line 8
    iput-object p8, p0, Lctu;->l:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p9, p0, Lctu;->f:Liii;

    .line 10
    iput-object p10, p0, Lctu;->m:Lhbv;

    .line 11
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lctu;->f:Liii;

    const-string v1, "CaptureModuleInit#initialize"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lctu;->f:Liii;

    const-string v1, "CameraActivityUi#inflate"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lctu;->g:Lkhg;

    invoke-interface {v0}, Lkhg;->a()Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lctu;->f:Liii;

    invoke-interface {v0}, Liii;->a()V

    .line 16
    iget-object v0, p0, Lctu;->l:Ljava/util/concurrent/Executor;

    new-instance v1, Lctv;

    invoke-direct {v1, p0}, Lctv;-><init>(Lctu;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    iget-object v0, p0, Lctu;->i:Lkey;

    new-instance v1, Lctw;

    invoke-direct {v1, p0}, Lctw;-><init>(Lctu;)V

    iget-object v2, p0, Lctu;->j:Libo;

    invoke-static {v0, v1, v2}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    .line 18
    iget-object v0, p0, Lctu;->h:Lkfk;

    iget-object v1, p0, Lctu;->k:Lgxt;

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lctu;->f:Liii;

    invoke-interface {v0}, Liii;->a()V

    .line 20
    iget-object v0, p0, Lctu;->m:Lhbv;

    invoke-virtual {v0}, Lhbv;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lctu;->c()V

    .line 22
    :cond_0
    return-void
.end method
