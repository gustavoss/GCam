.class public final Ldof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfrn;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lgah;

.field public final c:Landroid/graphics/Rect;

.field public final d:Ljava/util/concurrent/Executor;

.field private final e:Laxo;

.field private final f:Lfpi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-string v0, "YuvImgSaver"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldof;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Laxo;Lgah;Lfuz;Lfpi;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldof;->e:Laxo;

    .line 3
    iput-object p2, p0, Ldof;->b:Lgah;

    .line 4
    iput-object p4, p0, Ldof;->f:Lfpi;

    .line 6
    iget-object v0, p3, Lfuz;->e:Landroid/graphics/Rect;

    .line 7
    iput-object v0, p0, Ldof;->c:Landroid/graphics/Rect;

    .line 8
    const-string v0, "BckndYuvEx"

    .line 9
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhxj;->d(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 11
    iput-object v0, p0, Ldof;->d:Ljava/util/concurrent/Executor;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lfsr;)Lfro;
    .locals 8

    .prologue
    .line 13
    iget-object v0, p0, Ldof;->e:Laxo;

    invoke-virtual {v0}, Laxo;->a()Lihp;

    move-result-object v3

    .line 14
    new-instance v4, Ldoi;

    .line 15
    iget-object v0, p1, Lfsr;->b:Lgfy;

    .line 17
    iget-object v1, p1, Lfsr;->a:Lfav;

    .line 18
    iget-object v1, v1, Lfav;->c:Lfax;

    invoke-direct {v4, v0, v3, v1}, Ldoi;-><init>(Lgfy;Lihp;Lfax;)V

    .line 19
    new-instance v6, Ldmy;

    new-instance v0, Ldog;

    .line 20
    iget-object v2, p1, Lfsr;->b:Lgfy;

    .line 21
    iget-object v1, p0, Ldof;->f:Lfpi;

    sget-object v7, Lfpj;->b:Lfpj;

    .line 23
    new-instance v5, Lfph;

    iget-object v1, v1, Lfpi;->a:Ljava/util/Set;

    .line 24
    invoke-direct {v5, v1, v7}, Lfph;-><init>(Ljava/util/Set;Lfpj;)V

    move-object v1, p0

    .line 25
    invoke-direct/range {v0 .. v5}, Ldog;-><init>(Ldof;Lgfy;Lihp;Lgav;Lfph;)V

    invoke-direct {v6, v0}, Ldmy;-><init>(Lfnx;)V

    .line 26
    return-object v6
.end method

.method public final a()Lida;
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lidb;->a(Ljava/lang/Object;)Lida;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lfsr;)Lfro;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Ldof;->a(Lfsr;)Lfro;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lfrp;
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Lfrp;->a()Lfrp;

    move-result-object v0

    return-object v0
.end method
