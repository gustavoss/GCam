.class public final Lfmc;
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
    iput-object p1, p0, Lfmc;->a:Lkhp;

    .line 3
    iput-object p2, p0, Lfmc;->b:Lkhp;

    .line 4
    iput-object p3, p0, Lfmc;->c:Lkhp;

    .line 5
    iput-object p4, p0, Lfmc;->d:Lkhp;

    .line 6
    return-void
.end method

.method public static a(Lkhp;Lkhp;Lkhp;Lkhp;)Lfmc;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lfmc;

    invoke-direct {v0, p0, p1, p2, p3}, Lfmc;-><init>(Lkhp;Lkhp;Lkhp;Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 8
    .line 9
    new-instance v4, Lfma;

    iget-object v0, p0, Lfmc;->a:Lkhp;

    .line 10
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libj;

    iget-object v1, p0, Lfmc;->b:Lkhp;

    .line 11
    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Libm;

    iget-object v2, p0, Lfmc;->c:Lkhp;

    .line 12
    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liie;

    iget-object v3, p0, Lfmc;->d:Lkhp;

    .line 13
    invoke-interface {v3}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lilw;

    invoke-direct {v4, v0, v1, v2, v3}, Lfma;-><init>(Libj;Libm;Liie;Lilw;)V

    .line 14
    return-object v4
.end method