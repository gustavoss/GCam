.class public final Lats;
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
    iput-object p1, p0, Lats;->a:Lkhp;

    .line 3
    iput-object p2, p0, Lats;->b:Lkhp;

    .line 4
    iput-object p3, p0, Lats;->c:Lkhp;

    .line 5
    return-void
.end method

.method public static a(Lkhp;Lkhp;Lkhp;)Lats;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lats;

    invoke-direct {v0, p0, p1, p2}, Lats;-><init>(Lkhp;Lkhp;Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lats;->a:Lkhp;

    .line 9
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfea;

    iget-object v1, p0, Lats;->b:Lkhp;

    iget-object v2, p0, Lats;->c:Lkhp;

    .line 11
    invoke-interface {v0}, Lfea;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhv;

    .line 14
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 15
    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhv;

    .line 16
    return-object v0

    .line 13
    :cond_0
    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhv;

    goto :goto_0
.end method
