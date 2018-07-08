.class public final Lens;
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
    iput-object p1, p0, Lens;->a:Lkhp;

    .line 3
    iput-object p2, p0, Lens;->b:Lkhp;

    .line 4
    iput-object p3, p0, Lens;->c:Lkhp;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lens;->a:Lkhp;

    .line 8
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lent;

    iget-object v1, p0, Lens;->b:Lkhp;

    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lely;

    iget-object v2, p0, Lens;->c:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Libo;

    .line 11
    invoke-static {v2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Libo;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 15
    invoke-virtual {v1, v0}, Lely;->a(Lene;)Lene;

    .line 18
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 19
    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcl;

    .line 20
    return-object v0

    .line 16
    :cond_0
    new-instance v3, Lenh;

    invoke-direct {v3, v1, v0}, Lenh;-><init>(Lely;Lene;)V

    invoke-virtual {v2, v3}, Libo;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
