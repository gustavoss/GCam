.class final Larq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[B


# direct methods
.method constructor <init>([BII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Larq;->c:[B

    .line 3
    iput p2, p0, Larq;->a:I

    .line 4
    iput p3, p0, Larq;->b:I

    .line 5
    return-void
.end method
