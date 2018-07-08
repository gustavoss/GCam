.class public final Leww;
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
    iput-object p1, p0, Leww;->a:Lkhp;

    .line 3
    iput-object p2, p0, Leww;->b:Lkhp;

    .line 4
    iput-object p3, p0, Leww;->c:Lkhp;

    .line 5
    iput-object p4, p0, Leww;->d:Lkhp;

    .line 6
    return-void
.end method

.method public static a(Lkhp;Lkhp;Lkhp;Lkhp;)Leww;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Leww;

    invoke-direct {v0, p0, p1, p2, p3}, Leww;-><init>(Lkhp;Lkhp;Lkhp;Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Leww;->a:Lkhp;

    .line 10
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liod;

    iget-object v1, p0, Leww;->b:Lkhp;

    .line 11
    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Libm;

    iget-object v2, p0, Leww;->c:Lkhp;

    .line 12
    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbky;

    iget-object v3, p0, Leww;->d:Lkhp;

    .line 13
    invoke-interface {v3}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lesi;

    .line 15
    new-instance v5, Lewj;

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v2, v3}, Leop;->b(Lbky;Lesi;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 19
    const/16 v3, 0x2d

    .line 21
    :goto_0
    invoke-direct {v5, v2, v0, v3}, Lewj;-><init>(Lbky;Liod;I)V

    .line 22
    invoke-virtual {v1, v5}, Libm;->a(Lihr;)Lihr;

    .line 24
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 25
    invoke-static {v5, v0}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewi;

    .line 26
    return-object v0

    :cond_0
    move v3, v4

    goto :goto_0
.end method
