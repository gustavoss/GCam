.class public final Lbpi;
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
    iput-object p1, p0, Lbpi;->a:Lkhp;

    .line 3
    iput-object p2, p0, Lbpi;->b:Lkhp;

    .line 4
    iput-object p3, p0, Lbpi;->c:Lkhp;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    .line 7
    iget-object v2, p0, Lbpi;->a:Lkhp;

    iget-object v0, p0, Lbpi;->b:Lkhp;

    .line 8
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqi;

    iget-object v1, p0, Lbpi;->c:Lkhp;

    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbql;

    .line 10
    invoke-virtual {v0, v1}, Lbqi;->a(Lbql;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    sget-object v0, Ljrk;->a:Ljrk;

    .line 14
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 15
    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrw;

    .line 16
    return-object v0

    .line 13
    :cond_0
    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrw;

    goto :goto_0
.end method
