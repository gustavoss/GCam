.class public final Ldlk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lkhp;


# direct methods
.method private constructor <init>(Lkhp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldlk;->a:Lkhp;

    .line 3
    return-void
.end method

.method public static a(Lkhp;)Ldlk;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Ldlk;

    invoke-direct {v0, p0}, Ldlk;-><init>(Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 5
    .line 6
    iget-object v0, p0, Ldlk;->a:Lkhp;

    .line 7
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liie;

    .line 8
    const-string v1, "Nexus2015PostPrcsg"

    invoke-interface {v0, v1}, Liie;->a(Ljava/lang/String;)Liid;

    move-result-object v0

    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 13
    invoke-static {v1, v2, v3}, Ljvf;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljvf;

    move-result-object v1

    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 18
    invoke-static {v2, v3, v4}, Ljvf;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljvf;

    move-result-object v2

    .line 19
    new-instance v3, Ldlj;

    invoke-direct {v3, v1, v2, v0}, Ldlj;-><init>(Ljava/util/Set;Ljava/util/Set;Liid;)V

    .line 20
    invoke-static {v3}, Ljuy;->a(Ljava/lang/Object;)Ljuy;

    move-result-object v0

    invoke-static {v0}, Lezo;->a(Ljava/util/Collection;)Lfhr;

    move-result-object v0

    .line 21
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhr;

    .line 23
    return-object v0
.end method
