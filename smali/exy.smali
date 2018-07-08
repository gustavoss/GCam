.class public final Lexy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lkhp;

.field private final b:Lkhp;

.field private final c:Lkhp;

.field private final d:Lkhp;

.field private final e:Lkhp;


# direct methods
.method private constructor <init>(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lexy;->a:Lkhp;

    .line 3
    iput-object p2, p0, Lexy;->b:Lkhp;

    .line 4
    iput-object p3, p0, Lexy;->c:Lkhp;

    .line 5
    iput-object p4, p0, Lexy;->d:Lkhp;

    .line 6
    iput-object p5, p0, Lexy;->e:Lkhp;

    .line 7
    return-void
.end method

.method public static a(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)Lexy;
    .locals 6

    .prologue
    .line 8
    new-instance v0, Lexy;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lexy;-><init>(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 9
    .line 10
    new-instance v0, Lexx;

    iget-object v1, p0, Lexy;->a:Lkhp;

    .line 11
    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lewd;

    iget-object v2, p0, Lexy;->b:Lkhp;

    iget-object v3, p0, Lexy;->c:Lkhp;

    .line 12
    invoke-interface {v3}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbky;

    iget-object v4, p0, Lexy;->d:Lkhp;

    .line 13
    invoke-interface {v4}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lexy;->e:Lkhp;

    .line 14
    invoke-interface {v5}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-direct/range {v0 .. v5}, Lexx;-><init>(Lewd;Lkhp;Lbky;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    .line 15
    return-object v0
.end method
