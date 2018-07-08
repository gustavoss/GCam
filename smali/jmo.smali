.class final Ljmo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Z

.field public f:F

.field public g:F

.field public h:F

.field public i:D


# direct methods
.method public constructor <init>(JFFF)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Ljmo;->a:J

    .line 3
    iput p3, p0, Ljmo;->d:F

    .line 4
    iput p4, p0, Ljmo;->b:F

    .line 5
    iput p5, p0, Ljmo;->c:F

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljmo;->e:Z

    .line 7
    return-void
.end method
