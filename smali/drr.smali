.class public final Ldrr;
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
.method private constructor <init>(Lkhp;Lkhp;Lkhp;Lkhp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldrr;->a:Lkhp;

    .line 3
    iput-object p2, p0, Ldrr;->b:Lkhp;

    .line 4
    iput-object p3, p0, Ldrr;->c:Lkhp;

    .line 5
    iput-object p4, p0, Ldrr;->d:Lkhp;

    .line 6
    return-void
.end method

.method public static a(Lkhp;Lkhp;Lkhp;Lkhp;)Ldrr;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Ldrr;

    invoke-direct {v0, p0, p1, p2, p3}, Ldrr;-><init>(Lkhp;Lkhp;Lkhp;Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Ldrr;->a:Lkhp;

    .line 10
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfla;

    iget-object v1, p0, Ldrr;->b:Lkhp;

    .line 11
    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfge;

    iget-object v2, p0, Ldrr;->c:Lkhp;

    .line 12
    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lepq;

    iget-object v3, p0, Ldrr;->d:Lkhp;

    .line 13
    invoke-interface {v3}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcqm;

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v1}, Lfge;->b()Lida;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v1, Lepm;->a:Lepm;

    invoke-virtual {v2, v1}, Lepq;->a(Lepm;)Lida;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-interface {v3}, Lcqm;->a()Lcom/google/googlex/gcam/InitParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/googlex/gcam/InitParams;->getMax_full_metering_sweep_frames()I

    move-result v1

    .line 19
    invoke-interface {v3}, Lcqm;->a()Lcom/google/googlex/gcam/InitParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/googlex/gcam/InitParams;->getMax_payload_frames()I

    move-result v2

    .line 20
    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v0}, Lfla;->b()Lida;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Lidb;->a(Lida;Ljava/lang/Comparable;)Lida;

    move-result-object v1

    .line 23
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v0}, Lfla;->b()Lida;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lidb;->a(Lida;Ljava/lang/Comparable;)Lida;

    move-result-object v0

    .line 26
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-static {v4}, Lidb;->a(Ljava/util/Collection;)Lida;

    move-result-object v0

    .line 28
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 29
    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lida;

    .line 30
    return-object v0
.end method
