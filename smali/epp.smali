.class public final Lepp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lkhp;

.field private final b:Lkhp;

.field private final c:Lkhp;


# direct methods
.method public constructor <init>(Lkhp;Lkhp;Lkhp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lepp;->a:Lkhp;

    .line 3
    iput-object p2, p0, Lepp;->b:Lkhp;

    .line 4
    iput-object p3, p0, Lepp;->c:Lkhp;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    .line 7
    new-instance v3, Lepo;

    iget-object v0, p0, Lepp;->a:Lkhp;

    .line 8
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbka;

    iget-object v1, p0, Lepp;->b:Lkhp;

    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhbv;

    iget-object v2, p0, Lepp;->c:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvz;

    invoke-direct {v3, v0, v1, v2}, Lepo;-><init>(Lbka;Lhbv;Lbvz;)V

    .line 9
    return-object v3
.end method
