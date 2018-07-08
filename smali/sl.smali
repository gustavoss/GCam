.class final Lsl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lve;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method constructor <init>(Lve;IIII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsl;->a:Lve;

    .line 3
    iput p2, p0, Lsl;->b:I

    .line 4
    iput p3, p0, Lsl;->c:I

    .line 5
    iput p4, p0, Lsl;->d:I

    .line 6
    iput p5, p0, Lsl;->e:I

    .line 7
    return-void
.end method
