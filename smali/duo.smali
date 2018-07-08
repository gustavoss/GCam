.class public final Lduo;
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
    iput-object p1, p0, Lduo;->a:Lkhp;

    .line 3
    return-void
.end method

.method public static a(Lkhp;)Lduo;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lduo;

    invoke-direct {v0, p0}, Lduo;-><init>(Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lduo;->a:Lkhp;

    .line 7
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limw;

    .line 8
    invoke-virtual {v0}, Limw;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    iget-object v0, v0, Limw;->a:Lkey;

    .line 11
    new-instance v1, Ldum;

    invoke-direct {v1}, Ldum;-><init>()V

    .line 12
    sget-object v2, Lkfe;->a:Lkfe;

    .line 14
    invoke-static {v0, v1, v2}, Lkdm;->a(Lkey;Ljrm;Ljava/util/concurrent/Executor;)Lkey;

    move-result-object v0

    .line 15
    invoke-static {v0}, Ljvf;->a(Ljava/lang/Object;)Ljvf;

    move-result-object v0

    .line 17
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 18
    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 19
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Ljws;->a:Ljws;

    goto :goto_0
.end method
