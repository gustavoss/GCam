.class public final Lbvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field public final a:Liid;

.field public final b:Landroid/content/Context;

.field public final c:Liii;


# direct methods
.method public constructor <init>(Liid;Liii;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, "HexagonEnv"

    invoke-interface {p1, v0}, Liid;->a(Ljava/lang/String;)Liid;

    move-result-object v0

    iput-object v0, p0, Lbvy;->a:Liid;

    .line 8
    iput-object p3, p0, Lbvy;->b:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lbvy;->c:Liii;

    .line 10
    return-void
.end method

.method public static a(Lbvx;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    .line 2
    iget-object v0, p0, Lbvx;->a:Landroid/content/pm/ProviderInfo;

    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 3
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
