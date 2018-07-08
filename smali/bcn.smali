.class public final Lbcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lkhp;

.field private final b:Lkhp;


# direct methods
.method public constructor <init>(Lkhp;Lkhp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbcn;->a:Lkhp;

    .line 3
    iput-object p2, p0, Lbcn;->b:Lkhp;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lbcn;->a:Lkhp;

    .line 7
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liii;

    iget-object v1, p0, Lbcn;->b:Lkhp;

    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqi;

    .line 8
    invoke-static {v1}, Lbkv;->a(Lbqi;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Licl;

    invoke-direct {v1, v0}, Licl;-><init>(Liii;)V

    move-object v0, v1

    .line 11
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 12
    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licg;

    .line 13
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lich;->a:Licg;

    goto :goto_0
.end method
