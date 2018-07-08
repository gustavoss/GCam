.class public final Leaz;
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
    iput-object p1, p0, Leaz;->a:Lkhp;

    .line 3
    iput-object p2, p0, Leaz;->b:Lkhp;

    .line 4
    iput-object p3, p0, Leaz;->c:Lkhp;

    .line 5
    iput-object p4, p0, Leaz;->d:Lkhp;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Leaz;->a:Lkhp;

    .line 9
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefz;

    iget-object v1, p0, Leaz;->b:Lkhp;

    .line 10
    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leaf;

    iget-object v2, p0, Leaz;->c:Lkhp;

    .line 11
    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leak;

    iget-object v3, p0, Leaz;->d:Lkhp;

    .line 12
    invoke-interface {v3}, Lkhp;->a()Ljava/lang/Object;

    .line 14
    new-instance v3, Ledu;

    invoke-direct {v3, v0, v1, v2}, Ledu;-><init>(Lefz;Leaf;Leak;)V

    .line 15
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 16
    invoke-static {v3, v0}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglg;

    .line 17
    return-object v0
.end method
