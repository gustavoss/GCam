.class public final Lccv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lkhp;

.field private final b:Lkhp;


# direct methods
.method private constructor <init>(Lkhp;Lkhp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lccv;->a:Lkhp;

    .line 3
    iput-object p2, p0, Lccv;->b:Lkhp;

    .line 4
    return-void
.end method

.method public static a(Lcci;Lkhp;Lkhp;)Lccv;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lccv;

    invoke-direct {v0, p1, p2}, Lccv;-><init>(Lkhp;Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lccv;->a:Lkhp;

    .line 8
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liok;

    iget-object v1, p0, Lccv;->b:Lkhp;

    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liie;

    .line 9
    const-string v2, "Burst"

    invoke-interface {v1, v2}, Liie;->a(Ljava/lang/String;)Liid;

    move-result-object v1

    .line 11
    new-instance v2, Liom;

    invoke-direct {v2, v0, v1}, Liom;-><init>(Lion;Liid;)V

    .line 12
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 13
    invoke-static {v2, v0}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lion;

    .line 14
    return-object v0
.end method
