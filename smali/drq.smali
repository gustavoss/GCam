.class public final Ldrq;
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
    iput-object p1, p0, Ldrq;->a:Lkhp;

    .line 3
    iput-object p2, p0, Ldrq;->b:Lkhp;

    .line 4
    iput-object p3, p0, Ldrq;->c:Lkhp;

    .line 5
    iput-object p4, p0, Ldrq;->d:Lkhp;

    .line 6
    iput-object p5, p0, Ldrq;->e:Lkhp;

    .line 7
    return-void
.end method

.method public static a(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)Ldrq;
    .locals 6

    .prologue
    .line 8
    new-instance v0, Ldrq;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ldrq;-><init>(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 9
    .line 10
    new-instance v4, Ldrp;

    iget-object v0, p0, Ldrq;->a:Lkhp;

    .line 11
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liii;

    iget-object v1, p0, Ldrq;->b:Lkhp;

    .line 12
    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liie;

    iget-object v2, p0, Ldrq;->c:Lkhp;

    .line 13
    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqm;

    iget-object v3, p0, Ldrq;->d:Lkhp;

    .line 14
    invoke-interface {v3}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcqc;

    iget-object v5, p0, Ldrq;->e:Lkhp;

    .line 15
    invoke-interface {v5}, Lkhp;->a()Ljava/lang/Object;

    invoke-direct {v4, v0, v1, v2, v3}, Ldrp;-><init>(Liii;Liie;Lcqm;Lcqc;)V

    .line 16
    return-object v4
.end method
