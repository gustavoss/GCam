.class public final Laii;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final i:I


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/app/ActivityManager;

.field public c:Laij;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    sput v0, Laii;->i:I

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Laii;->d:F

    .line 3
    sget v0, Laii;->i:I

    int-to-float v0, v0

    iput v0, p0, Laii;->e:F

    .line 4
    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Laii;->f:F

    .line 5
    const v0, 0x3ea8f5c3    # 0.33f

    iput v0, p0, Laii;->g:F

    .line 6
    const/high16 v0, 0x400000

    iput v0, p0, Laii;->h:I

    .line 7
    iput-object p1, p0, Laii;->a:Landroid/content/Context;

    .line 8
    const-string v0, "activity"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Laii;->b:Landroid/app/ActivityManager;

    .line 10
    new-instance v0, Laij;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-direct {v0, v1}, Laij;-><init>(Landroid/util/DisplayMetrics;)V

    iput-object v0, p0, Laii;->c:Laij;

    .line 12
    iget-object v0, p0, Laii;->b:Landroid/app/ActivityManager;

    .line 13
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Laii;->e:F

    .line 16
    :cond_0
    return-void
.end method
