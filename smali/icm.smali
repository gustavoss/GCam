.class public Licm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lida;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/Set;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lien;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Licm;-><init>(Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Licm;->b:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Licm;->c:Ljava/lang/Object;

    .line 4
    new-instance v0, Lidv;

    invoke-direct {v0}, Lidv;-><init>()V

    iput-object v0, p0, Licm;->a:Ljava/util/concurrent/Executor;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lihw;Ljava/util/concurrent/Executor;)Lihr;
    .locals 3

    .prologue
    .line 8
    new-instance v0, Liax;

    invoke-direct {v0, p1, p2}, Liax;-><init>(Lihw;Ljava/util/concurrent/Executor;)V

    .line 9
    iget-object v1, p0, Licm;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p0, Licm;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lico;

    invoke-direct {v2, p0, v0}, Lico;-><init>(Licm;Liax;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    new-instance v1, Licp;

    invoke-direct {v1, p0, v0}, Licp;-><init>(Licm;Liax;)V

    return-object v1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Licm;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Licn;

    invoke-direct {v1, p0, p1}, Licn;-><init>(Licm;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Licm;->c:Ljava/lang/Object;

    return-object v0
.end method
