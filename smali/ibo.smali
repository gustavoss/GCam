.class public final Libo;
.super Libi;
.source "PG"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Libp;

    invoke-direct {v0}, Libp;-><init>()V

    sput-object v0, Libo;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Libi;-><init>(Landroid/os/Handler;)V

    .line 2
    return-void
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 3
    invoke-static {}, Libo;->b()Z

    move-result v0

    const-string v1, "Not main thread."

    invoke-static {v0, v1}, Ljiy;->b(ZLjava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 5
    sget-object v0, Libo;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 6
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 7
    invoke-static {}, Libo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 10
    :goto_0
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Libo;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
