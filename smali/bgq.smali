.class public final Lbgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgo;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private final a:Landroid/util/Range;

.field private final b:Ljrw;

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/util/Range;Ljrw;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgq;->a:Landroid/util/Range;

    iput-object p2, p0, Lbgq;->b:Ljrw;

    iput-boolean p3, p0, Lbgq;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Range;
    .locals 1

    iget-boolean v0, p0, Lbgq;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgq;->b:Ljrw;

    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgq;->b:Ljrw;

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbgq;->a:Landroid/util/Range;

    goto :goto_0
.end method

.method public final b()Landroid/util/Range;
    .locals 1

    iget-boolean v0, p0, Lbgq;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgq;->b:Ljrw;

    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgq;->b:Ljrw;

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbgq;->a:Landroid/util/Range;

    goto :goto_0
.end method
