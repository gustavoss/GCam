.class public final Lewq;
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
    iput-object p1, p0, Lewq;->a:Lkhp;

    .line 3
    iput-object p2, p0, Lewq;->b:Lkhp;

    .line 4
    iput-object p3, p0, Lewq;->c:Lkhp;

    .line 5
    iput-object p4, p0, Lewq;->d:Lkhp;

    .line 6
    return-void
.end method

.method public static a(Lkhp;Lkhp;Lkhp;Lkhp;)Lewq;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lewq;

    invoke-direct {v0, p0, p1, p2, p3}, Lewq;-><init>(Lkhp;Lkhp;Lkhp;Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Lewq;->a:Lkhp;

    .line 10
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioe;

    iget-object v1, p0, Lewq;->b:Lkhp;

    .line 11
    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lihs;

    iget-object v2, p0, Lewq;->c:Lkhp;

    .line 12
    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbky;

    iget-object v3, p0, Lewq;->d:Lkhp;

    .line 13
    invoke-interface {v3}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lesi;

    .line 16
    iget v4, v1, Lihs;->a:I

    .line 18
    iget v5, v1, Lihs;->b:I

    .line 19
    const/16 v6, 0x23

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v2, v3}, Leop;->b(Lbky;Lesi;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    const/16 v1, 0x30

    .line 24
    :cond_0
    const/16 v2, 0x34

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 25
    invoke-interface {v0, v4, v5, v6, v1}, Lioe;->a(IIII)Liod;

    move-result-object v0

    .line 26
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 27
    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liod;

    .line 28
    return-object v0
.end method
