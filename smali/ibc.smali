.class public final Libc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkej;


# instance fields
.field private final synthetic a:Libg;


# direct methods
.method public constructor <init>(Libg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Libc;->a:Libg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 11
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 12
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 13
    iget-object v3, p0, Libc;->a:Libg;

    move-object v0, v1

    .line 14
    check-cast v0, Lbfa;

    move-object v1, v2

    check-cast v1, Linp;

    .line 15
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    iget-object v4, v3, Libg;->b:Ldif;

    .line 17
    const/4 v5, 0x0

    iput-object v5, v4, Ldif;->j:Lkey;

    .line 18
    iget-object v4, v3, Libg;->b:Ldif;

    .line 19
    iput-object v0, v4, Ldif;->k:Lbfa;

    .line 20
    new-instance v4, Ldil;

    invoke-direct {v4, v3, v0, v1}, Ldil;-><init>(Libg;Lbfa;Linp;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Libc;->a:Libg;

    .line 3
    sget-object v1, Ldif;->c:Ljava/lang/String;

    .line 4
    const-string v2, "Failed to open camera: "

    invoke-static {v1, v2, p1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, v0, Libg;->b:Ldif;

    .line 6
    iget-object v0, v0, Lbsa;->a:Lbsb;

    .line 7
    new-instance v1, Lcwt;

    invoke-direct {v1}, Lcwt;-><init>()V

    invoke-interface {v0, v1}, Lbsb;->a(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
