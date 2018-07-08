.class public final Lexl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x6

    iput v0, p0, Lexl;->a:I

    .line 3
    const/high16 v0, 0x447a0000    # 1000.0f

    iput v0, p0, Lexl;->b:F

    .line 4
    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lexl;->c:F

    .line 5
    const/high16 v0, 0x43960000    # 300.0f

    iput v0, p0, Lexl;->d:F

    .line 6
    const/high16 v0, 0x43160000    # 150.0f

    iput v0, p0, Lexl;->e:F

    .line 7
    const/high16 v0, 0x43480000    # 200.0f

    iput v0, p0, Lexl;->f:F

    .line 8
    return-void
.end method
