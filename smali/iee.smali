.class public abstract Liee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lida;


# instance fields
.field private final a:Lida;

.field private final b:Lida;


# direct methods
.method public constructor <init>(Lida;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liee;->a:Lida;

    .line 3
    new-instance v0, Lief;

    invoke-direct {v0, p0}, Lief;-><init>(Liee;)V

    invoke-static {p1, v0}, Lidb;->a(Lida;Ljrm;)Lida;

    move-result-object v0

    iput-object v0, p0, Liee;->b:Lida;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lihw;Ljava/util/concurrent/Executor;)Lihr;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Liee;->b:Lida;

    invoke-interface {v0, p1, p2}, Lida;->a(Lihw;Ljava/util/concurrent/Executor;)Lihr;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 7
    iget-object v0, p0, Liee;->a:Lida;

    .line 8
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, p1}, Liee;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x40

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Transforming output value: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " resulted in a null input value for: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_0
    invoke-interface {v0, v1}, Lida;->a(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Liee;->b:Lida;

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/lang/Object;
.end method
