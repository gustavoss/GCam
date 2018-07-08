.class public final Leto;
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
    iput-object p1, p0, Leto;->a:Lkhp;

    .line 3
    iput-object p2, p0, Leto;->b:Lkhp;

    .line 4
    iput-object p3, p0, Leto;->c:Lkhp;

    .line 5
    return-void
.end method

.method public static a(Lkhp;Lkhp;Lkhp;)Leto;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Leto;

    invoke-direct {v0, p0, p1, p2}, Leto;-><init>(Lkhp;Lkhp;Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    .line 8
    new-instance v3, Letn;

    iget-object v0, p0, Leto;->a:Lkhp;

    .line 9
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewi;

    iget-object v1, p0, Leto;->b:Lkhp;

    .line 10
    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljrw;

    iget-object v2, p0, Leto;->c:Lkhp;

    .line 11
    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lewz;

    invoke-direct {v3, v0, v1, v2}, Letn;-><init>(Lewi;Ljrw;Lewz;)V

    .line 12
    return-object v3
.end method
