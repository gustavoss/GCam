.class final Lhew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhfi;


# instance fields
.field private final a:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhew;->a:Landroid/view/Surface;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lkey;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lhew;->a:Landroid/view/Surface;

    invoke-static {v0}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/util/Size;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lhew;->a:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 7
    return-void
.end method
