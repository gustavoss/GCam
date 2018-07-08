.class public final Laag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaf;


# instance fields
.field public final a:Laaf;

.field private final b:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Laaf;)V
    .locals 2

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Laag;->b:Landroid/os/Handler;

    .line 6
    iput-object p1, p0, Laag;->a:Laaf;

    .line 7
    return-void
.end method

.method public static a(Landroid/os/Handler;Laaf;)Laag;
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 2
    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Laag;

    invoke-direct {v0, p1}, Laag;-><init>(Laaf;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Laag;->b:Landroid/os/Handler;

    new-instance v1, Laai;

    invoke-direct {v1, p0, p1}, Laai;-><init>(Laag;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Laag;->b:Landroid/os/Handler;

    new-instance v1, Laaj;

    invoke-direct {v1, p0, p1, p2}, Laaj;-><init>(Laag;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method public final a(Laao;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Laag;->b:Landroid/os/Handler;

    new-instance v1, Laah;

    invoke-direct {v1, p0, p1}, Laah;-><init>(Laag;Laao;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
.end method

.method public final a(Lzz;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Laag;->b:Landroid/os/Handler;

    new-instance v1, Laal;

    invoke-direct {v1, p0, p1, p2}, Laal;-><init>(Laag;Lzz;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Laag;->b:Landroid/os/Handler;

    new-instance v1, Laak;

    invoke-direct {v1, p0, p1, p2}, Laak;-><init>(Laag;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void
.end method
