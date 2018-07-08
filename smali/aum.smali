.class public final Laum;
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
    iput-object p1, p0, Laum;->a:Lkhp;

    .line 3
    iput-object p2, p0, Laum;->b:Lkhp;

    .line 4
    iput-object p3, p0, Laum;->c:Lkhp;

    .line 5
    iput-object p4, p0, Laum;->d:Lkhp;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 7
    .line 8
    new-instance v4, Lauk;

    iget-object v0, p0, Laum;->a:Lkhp;

    .line 9
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnx;

    iget-object v1, p0, Laum;->b:Lkhp;

    .line 10
    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lida;

    iget-object v2, p0, Laum;->c:Lkhp;

    .line 11
    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lina;

    iget-object v3, p0, Laum;->d:Lkhp;

    .line 12
    invoke-interface {v3}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhcr;

    invoke-direct {v4, v0, v1, v2, v3}, Lauk;-><init>(Lbnx;Lida;Lina;Lhcr;)V

    .line 13
    return-object v4
.end method
