.class public final Ldqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lftc;


# instance fields
.field private final a:Lida;

.field private final b:Liid;

.field private final c:Lida;

.field private final d:Lida;


# direct methods
.method public constructor <init>(Liie;Lida;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ldqb;->a:Lida;

    .line 3
    const-string v0, "ImgCptrSwitch"

    invoke-interface {p1, v0}, Liie;->a(Ljava/lang/String;)Liid;

    move-result-object v0

    iput-object v0, p0, Ldqb;->b:Liid;

    .line 4
    iget-object v0, p0, Ldqb;->a:Lida;

    new-instance v1, Ldqc;

    invoke-direct {v1}, Ldqc;-><init>()V

    .line 5
    invoke-static {v0, v1}, Lidb;->a(Lida;Ljrm;)Lida;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lidb;->a(Lida;)Lida;

    move-result-object v0

    iput-object v0, p0, Ldqb;->c:Lida;

    .line 7
    iget-object v0, p0, Ldqb;->a:Lida;

    new-instance v1, Ldqd;

    invoke-direct {v1}, Ldqd;-><init>()V

    .line 8
    invoke-static {v0, v1}, Lidb;->a(Lida;Ljrm;)Lida;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lidb;->a(Lida;)Lida;

    move-result-object v0

    iput-object v0, p0, Ldqb;->d:Lida;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lida;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Ldqb;->c:Lida;

    return-object v0
.end method

.method public final a(Lftd;Lfsr;)V
    .locals 5

    .prologue
    .line 11
    iget-object v0, p0, Ldqb;->a:Lida;

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftc;

    .line 12
    iget-object v2, p0, Ldqb;->b:Liid;

    const-string v3, "Running command: "

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {v2, v1}, Liid;->b(Ljava/lang/String;)V

    .line 13
    invoke-interface {v0, p1, p2}, Lftc;->a(Lftd;Lfsr;)V

    .line 14
    return-void

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()Lida;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Ldqb;->d:Lida;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 17
    invoke-static {p0}, Ljid;->b(Ljava/lang/Object;)Ljrt;

    move-result-object v0

    iget-object v1, p0, Ldqb;->a:Lida;

    .line 19
    invoke-virtual {v0}, Ljrt;->a()Ljru;

    move-result-object v2

    .line 20
    iput-object v1, v2, Ljru;->b:Ljava/lang/Object;

    .line 22
    invoke-virtual {v0}, Ljrt;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
