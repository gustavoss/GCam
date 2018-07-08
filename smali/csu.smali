.class public final Lcsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcst;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Libm;

.field public c:Lkey;

.field public d:Lfau;

.field public e:Lcvm;

.field public f:Lcsg;

.field public g:Lfea;

.field private final h:Lijg;

.field private final i:Lcvh;

.field private final j:Lfay;

.field private final k:Lger;

.field private final l:Lgxt;

.field private final m:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-string v0, "CptrCamDvOpener"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcsu;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lijg;Lcvh;Lfay;Lger;Lgxt;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcsw;

    invoke-direct {v0, p0}, Lcsw;-><init>(Lcsu;)V

    iput-object v0, p0, Lcsu;->m:Ljava/lang/Runnable;

    .line 3
    iput-object p1, p0, Lcsu;->h:Lijg;

    .line 4
    iput-object p2, p0, Lcsu;->i:Lcvh;

    .line 5
    iput-object p3, p0, Lcsu;->j:Lfay;

    .line 6
    iput-object p4, p0, Lcsu;->k:Lger;

    .line 7
    iput-object p5, p0, Lcsu;->l:Lgxt;

    .line 8
    invoke-virtual {p1}, Lijg;->c()Libm;

    move-result-object v0

    iput-object v0, p0, Lcsu;->b:Libm;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ldya;Lcvm;)Lcsm;
    .locals 9

    .prologue
    .line 10
    invoke-static {p2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Lcsm;

    iget-object v0, p0, Lcsu;->m:Ljava/lang/Runnable;

    invoke-direct {v1, v0}, Lcsm;-><init>(Ljava/lang/Runnable;)V

    .line 13
    invoke-virtual {p1}, Ldya;->c()Lilt;

    move-result-object v0

    .line 14
    iget-object v2, p0, Lcsu;->i:Lcvh;

    iget-object v3, p0, Lcsu;->j:Lfay;

    .line 15
    invoke-virtual {v3, v0}, Lfay;->b(Lilt;)Lilr;

    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Lcvh;->a(Lilr;)Lcsg;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lcsu;->f:Lcsg;

    .line 18
    iput-object p2, p0, Lcsu;->e:Lcvm;

    .line 19
    iget-object v2, p0, Lcsu;->f:Lcsg;

    .line 20
    iget-object v0, p0, Lcsu;->b:Libm;

    invoke-virtual {v0}, Libm;->close()V

    .line 21
    iget-object v0, p0, Lcsu;->h:Lijg;

    invoke-virtual {v0}, Lijg;->c()Libm;

    move-result-object v3

    .line 22
    iput-object v3, p0, Lcsu;->b:Libm;

    .line 23
    iget-object v0, p0, Lcsu;->j:Lfay;

    iget-object v4, v2, Lcsg;->a:Lilr;

    invoke-virtual {v0, v4}, Lfay;->a(Lilr;)Lfea;

    move-result-object v0

    iput-object v0, p0, Lcsu;->g:Lfea;

    .line 24
    new-instance v0, Lbch;

    invoke-direct {v0}, Lbch;-><init>()V

    invoke-virtual {v3, v0}, Libm;->a(Lihr;)Lihr;

    move-result-object v0

    check-cast v0, Lbch;

    .line 25
    iget-object v4, p0, Lcsu;->e:Lcvm;

    iget-object v5, p0, Lcsu;->l:Lgxt;

    .line 26
    invoke-static {v5}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v5

    iget-object v6, p0, Lcsu;->k:Lger;

    new-instance v7, Lesi;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lesi;-><init>(Z)V

    .line 27
    invoke-virtual {v4, v2, v5, v6, v7}, Lcvm;->a(Lcsg;Lkey;Lger;Lesi;)Lkey;

    move-result-object v2

    iput-object v2, p0, Lcsu;->c:Lkey;

    .line 28
    iget-object v2, p0, Lcsu;->c:Lkey;

    new-instance v4, Lcsv;

    invoke-direct {v4, p0, v0, v1, v3}, Lcsv;-><init>(Lcsu;Lbch;Lcsm;Libm;)V

    .line 29
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 30
    invoke-static {v2, v4, v0}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    .line 31
    return-object v1
.end method
