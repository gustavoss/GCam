.class public final Lbbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdx;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lkhp;

.field private final synthetic c:Lbau;


# direct methods
.method constructor <init>(Lbau;Ljava/lang/String;Lkhp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbbc;->c:Lbau;

    iput-object p2, p0, Lbbc;->a:Ljava/lang/String;

    iput-object p3, p0, Lbbc;->b:Lkhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lkey;
    .locals 4

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v0

    .line 21
    :goto_0
    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lbbc;->c:Lbau;

    .line 6
    iget-object v0, v0, Lbau;->b:Liii;

    .line 7
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lbbc;->c:Lbau;

    .line 9
    iget-object v0, v0, Lbau;->b:Liii;

    .line 10
    iget-object v1, p0, Lbbc;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "#get"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lbbc;->b:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lias;

    .line 12
    iget-object v1, p0, Lbbc;->c:Lbau;

    .line 13
    iget-object v1, v1, Lbau;->b:Liii;

    .line 14
    iget-object v2, p0, Lbbc;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#start"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Liii;->b(Ljava/lang/String;)V

    .line 15
    invoke-interface {v0}, Lias;->a()Lkey;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lbbc;->c:Lbau;

    .line 17
    iget-object v1, v1, Lbau;->b:Liii;

    .line 18
    invoke-interface {v1}, Liii;->a()V

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lbbc;->b:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lias;

    invoke-interface {v0}, Lias;->a()Lkey;

    move-result-object v0

    goto :goto_0
.end method
