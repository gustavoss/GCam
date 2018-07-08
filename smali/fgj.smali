.class public final Lfgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrm;


# instance fields
.field private final synthetic a:Libm;

.field private final synthetic b:Lfhp;


# direct methods
.method public constructor <init>(Libm;Lfhp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfgj;->a:Libm;

    iput-object p2, p0, Lfgj;->b:Lfhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    check-cast p1, Link;

    .line 3
    iget-object v0, p0, Lfgj;->a:Libm;

    const-string v1, "GcaMetadataHandler"

    .line 4
    new-instance v2, Landroid/os/HandlerThread;

    const/4 v3, -0x2

    invoke-direct {v2, v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance v1, Libk;

    .line 7
    invoke-direct {v1, v2}, Libk;-><init>(Landroid/os/HandlerThread;)V

    .line 8
    invoke-virtual {v0, v1}, Libm;->a(Lihr;)Lihr;

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    iget-object v1, p0, Lfgj;->b:Lfhp;

    .line 13
    invoke-virtual {v1, p1, v0}, Lfhp;->a(Link;Landroid/os/Handler;)Lfho;

    move-result-object v0

    .line 15
    new-instance v2, Lfhd;

    iget-object v3, v1, Lfhp;->a:Liie;

    iget-object v1, v1, Lfhp;->b:Liii;

    invoke-direct {v2, v3, v1, v0}, Lfhd;-><init>(Liie;Liii;Lfho;)V

    .line 16
    return-object v2
.end method
