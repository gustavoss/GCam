.class public final Ljab;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljac;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ljac;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const/4 v0, 0x1

    invoke-static {v0}, Ljiy;->a(Z)V

    .line 4
    iput-object p1, p0, Ljab;->a:Ljac;

    .line 5
    iput v1, p0, Ljab;->b:I

    .line 6
    iget v0, p0, Ljab;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Ljab;->c:I

    .line 7
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method
