.class public final Lccw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lkhp;

.field private final b:Lkhp;

.field private final c:Lkhp;


# direct methods
.method private constructor <init>(Lkhp;Lkhp;Lkhp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lccw;->a:Lkhp;

    .line 3
    iput-object p2, p0, Lccw;->b:Lkhp;

    .line 4
    iput-object p3, p0, Lccw;->c:Lkhp;

    .line 5
    return-void
.end method

.method public static a(Lkhp;Lkhp;Lkhp;)Lccw;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lccw;

    invoke-direct {v0, p0, p1, p2}, Lccw;-><init>(Lkhp;Lkhp;Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lccw;->a:Lkhp;

    .line 9
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmt;

    iget-object v1, p0, Lccw;->b:Lkhp;

    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v2, p0, Lccw;->c:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liie;

    .line 11
    const-string v3, "Burst"

    invoke-interface {v2, v3}, Liie;->a(Ljava/lang/String;)Liid;

    move-result-object v2

    .line 12
    new-instance v3, Lbmi;

    .line 13
    new-instance v4, Libn;

    invoke-direct {v4}, Libn;-><init>()V

    .line 14
    invoke-direct {v3, v0, v1, v4}, Lbmi;-><init>(Lbmt;Ljava/util/Set;Libn;)V

    .line 16
    const-string v0, "BurstSaveBroker throughput"

    .line 17
    new-instance v1, Liia;

    invoke-direct {v1, v2, v0}, Liia;-><init>(Liid;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lbmn;

    invoke-direct {v0, v3, v2, v1}, Lbmn;-><init>(Lbmg;Liid;Liia;)V

    .line 19
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 20
    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmg;

    .line 21
    return-object v0
.end method
