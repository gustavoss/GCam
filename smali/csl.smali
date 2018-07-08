.class public final Lcsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfau;


# instance fields
.field public final a:Libm;

.field public final b:Lcsg;

.field public final c:Lfea;

.field private final d:Lfau;


# direct methods
.method public constructor <init>(Lfau;Libm;Lcsg;Lfea;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p3}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p4}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lcsl;->d:Lfau;

    .line 10
    iput-object p2, p0, Lcsl;->a:Libm;

    .line 11
    iput-object p3, p0, Lcsl;->b:Lcsg;

    .line 12
    iput-object p4, p0, Lcsl;->c:Lfea;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lata;)Lauf;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcsl;->d:Lfau;

    invoke-interface {v0, p1}, Lfau;->a(Lata;)Lauf;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lida;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcsl;->d:Lfau;

    invoke-interface {v0}, Lfau;->c()Lfba;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lfba;->a:Lida;

    .line 3
    return-object v0
.end method

.method public final a(Lfav;Lgfy;)Lkey;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcsl;->d:Lfau;

    invoke-interface {v0, p1, p2}, Lfau;->a(Lfav;Lgfy;)Lkey;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcsl;->a:Libm;

    invoke-virtual {v0}, Libm;->a()Z

    move-result v0

    return v0
.end method

.method public final c()Lfba;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcsl;->d:Lfau;

    invoke-interface {v0}, Lfau;->c()Lfba;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcsl;->d:Lfau;

    invoke-interface {v0}, Lfau;->close()V

    .line 15
    iget-object v0, p0, Lcsl;->a:Libm;

    invoke-virtual {v0}, Libm;->close()V

    .line 16
    return-void
.end method

.method public final d()Lkey;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcsl;->d:Lfau;

    invoke-interface {v0}, Lfau;->d()Lkey;

    move-result-object v0

    return-object v0
.end method
