.class public final Ldqq;
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
    iput-object p1, p0, Ldqq;->a:Lkhp;

    .line 3
    iput-object p2, p0, Ldqq;->b:Lkhp;

    .line 4
    iput-object p3, p0, Ldqq;->c:Lkhp;

    .line 5
    iput-object p4, p0, Ldqq;->d:Lkhp;

    .line 6
    return-void
.end method

.method public static a(Lkhp;Lkhp;Lkhp;Lkhp;)Ldqq;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Ldqq;

    invoke-direct {v0, p0, p1, p2, p3}, Ldqq;-><init>(Lkhp;Lkhp;Lkhp;Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 8
    .line 9
    new-instance v4, Ldqp;

    iget-object v0, p0, Ldqq;->a:Lkhp;

    .line 10
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfea;

    iget-object v1, p0, Ldqq;->b:Lkhp;

    .line 11
    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljrw;

    iget-object v2, p0, Ldqq;->c:Lkhp;

    .line 12
    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljrw;

    iget-object v3, p0, Ldqq;->d:Lkhp;

    .line 13
    invoke-interface {v3}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lida;

    invoke-direct {v4, v0, v1, v2, v3}, Ldqp;-><init>(Lfea;Ljrw;Ljrw;Lida;)V

    .line 14
    return-object v4
.end method
