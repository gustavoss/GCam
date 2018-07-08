.class public final Ldcn;
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
    iput-object p1, p0, Ldcn;->a:Lkhp;

    .line 3
    iput-object p2, p0, Ldcn;->b:Lkhp;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Ldcn;->a:Lkhp;

    .line 7
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iget-object v1, p0, Ldcn;->b:Lkhp;

    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqi;

    .line 8
    const v2, 0x7f0f0008

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 9
    sget-object v0, Lfzg;->d:Lbql;

    invoke-virtual {v1, v0}, Lbqi;->a(Lbql;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    const-string v0, "PhotoModule"

    .line 12
    :goto_0
    new-instance v1, Lcse;

    invoke-direct {v1, v2, v0}, Lcse;-><init>(ILjava/lang/String;)V

    .line 13
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    invoke-static {v1, v0}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcse;

    .line 15
    return-object v0

    .line 11
    :cond_0
    const-string v0, "GoudaModule"

    goto :goto_0
.end method
