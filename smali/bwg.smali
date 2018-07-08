.class public final Lbwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lkhp;

.field private final b:Lkhp;


# direct methods
.method private constructor <init>(Lkhp;Lkhp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbwg;->a:Lkhp;

    .line 3
    iput-object p2, p0, Lbwg;->b:Lkhp;

    .line 4
    return-void
.end method

.method public static a(Lkhp;Lkhp;)Lbwg;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lbwg;

    invoke-direct {v0, p0, p1}, Lbwg;-><init>(Lkhp;Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lbwg;->a:Lkhp;

    .line 8
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    iget-object v0, p0, Lbwg;->b:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libm;

    .line 9
    const-string v1, "IrisQ"

    invoke-static {v0, v1}, Libj;->a(Libm;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    .line 10
    new-instance v1, Libi;

    invoke-direct {v1, v0}, Libi;-><init>(Landroid/os/Handler;)V

    .line 11
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 12
    invoke-static {v1, v0}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 13
    return-object v0
.end method
