.class public final Lbqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lkhp;

.field private final b:Lkhp;

.field private final c:Lkhp;

.field private final d:Lkhp;


# direct methods
.method public constructor <init>(Lkhp;Lkhp;Lkhp;Lkhp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbqh;->a:Lkhp;

    .line 3
    iput-object p2, p0, Lbqh;->b:Lkhp;

    .line 4
    iput-object p3, p0, Lbqh;->c:Lkhp;

    .line 5
    iput-object p4, p0, Lbqh;->d:Lkhp;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    .line 8
    new-instance v3, Lbqg;

    iget-object v0, p0, Lbqh;->a:Lkhp;

    .line 9
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpq;

    iget-object v1, p0, Lbqh;->b:Lkhp;

    .line 10
    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqj;

    iget-object v2, p0, Lbqh;->c:Lkhp;

    .line 11
    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    iget-object v2, p0, Lbqh;->d:Lkhp;

    .line 12
    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liie;

    invoke-direct {v3, v0, v1, v2}, Lbqg;-><init>(Lbpq;Lbqj;Liie;)V

    .line 13
    return-object v3
.end method
