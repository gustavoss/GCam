.class public final Lfte;
.super Lfhv;
.source "PG"


# instance fields
.field public final a:Lkfk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lfhv;-><init>()V

    .line 3
    new-instance v0, Lkfk;

    invoke-direct {v0}, Lkfk;-><init>()V

    .line 4
    iput-object v0, p0, Lfte;->a:Lkfk;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;J)V
    .locals 4

    .prologue
    .line 9
    invoke-super {p0, p1, p2, p3}, Lfhv;->a(Landroid/view/Surface;J)V

    .line 10
    iget-object v0, p0, Lfte;->a:Lkfk;

    new-instance v1, Lijt;

    const-string v2, "Buffer lost"

    invoke-direct {v1, v2}, Lijt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Throwable;)Z

    .line 11
    return-void
.end method

.method public final a(Linq;)V
    .locals 2

    .prologue
    .line 12
    invoke-super {p0, p1}, Lfhv;->a(Linq;)V

    .line 13
    iget-object v0, p0, Lfte;->a:Lkfk;

    new-instance v1, Lijt;

    invoke-direct {v1}, Lijt;-><init>()V

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Throwable;)Z

    .line 14
    return-void
.end method

.method public final a_(Linu;)V
    .locals 1

    .prologue
    .line 6
    invoke-super {p0, p1}, Lfhv;->a_(Linu;)V

    .line 7
    iget-object v0, p0, Lfte;->a:Lkfk;

    invoke-virtual {v0, p1}, Lkcy;->a(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method
