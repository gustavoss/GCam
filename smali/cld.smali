.class public final Lcld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckx;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:I

.field public final c:Lkhp;

.field public d:Lcla;

.field public final e:Libm;

.field public final f:Liii;

.field public g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:Libi;

.field public j:Ljava/util/ArrayList;

.field public k:Lckv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-string v0, "OnDemandLoader"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcld;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkhp;Lawt;Lbky;Liii;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcld;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcld;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcld;->j:Ljava/util/ArrayList;

    .line 5
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhp;

    iput-object v0, p0, Lcld;->c:Lkhp;

    .line 6
    invoke-interface {p2}, Lawt;->b()Liaq;

    move-result-object v0

    invoke-interface {v0}, Liaq;->g()Libm;

    move-result-object v0

    iput-object v0, p0, Lcld;->e:Libm;

    .line 7
    new-instance v0, Libi;

    iget-object v2, p0, Lcld;->e:Libm;

    const-string v3, "OnDemandLoader"

    .line 8
    invoke-static {v2, v3}, Libj;->a(Libm;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v2}, Libi;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcld;->i:Libi;

    .line 9
    invoke-static {p4}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liii;

    iput-object v0, p0, Lcld;->f:Liii;

    .line 10
    invoke-virtual {p3}, Lbky;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 11
    :goto_0
    iput v0, p0, Lcld;->b:I

    .line 12
    return-void

    .line 11
    :cond_0
    const/16 v0, 0x14

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcky;)V
    .locals 5

    .prologue
    .line 15
    iget-object v0, p0, Lcld;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcld;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcld;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcld;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcld;->k:Lckv;

    invoke-interface {p1}, Lcky;->c()Leqi;

    move-result-object v1

    invoke-interface {v1}, Leqi;->f()Leqm;

    move-result-object v1

    .line 18
    iget-object v1, v1, Leqm;->h:Landroid/net/Uri;

    .line 19
    invoke-virtual {v0, v1}, Lckv;->b(Landroid/net/Uri;)I

    move-result v0

    .line 20
    sget-object v1, Lcld;->a:Ljava/lang/String;

    iget-object v2, p0, Lcld;->k:Lckv;

    .line 21
    iget-object v2, v2, Lckv;->d:Lcks;

    .line 22
    iget v2, v2, Lcks;->c:I

    .line 23
    const/16 v3, 0x4f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Node at index: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " triggering load. Current filmstrip size: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcld;->a(Lkfk;)V

    .line 26
    :cond_0
    return-void
.end method

.method final a(Lkfk;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcld;->i:Libi;

    new-instance v1, Lclf;

    invoke-direct {v1, p0, p1}, Lclf;-><init>(Lcld;Lkfk;)V

    invoke-virtual {v0, v1}, Libi;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method
