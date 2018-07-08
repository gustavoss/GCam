.class public final Liwj;
.super Liyo;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Liyo;-><init>(Ljava/lang/Object;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3
    check-cast p1, Landroid/view/Surface;

    .line 4
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 5
    return-void
.end method
