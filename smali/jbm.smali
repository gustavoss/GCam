.class final Ljbm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lizu;

.field public final b:J

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lizu;JLandroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljbm;->a:Lizu;

    .line 3
    iput-wide p2, p0, Ljbm;->b:J

    .line 4
    iput-object p4, p0, Ljbm;->c:Landroid/graphics/RectF;

    .line 5
    iput-object p5, p0, Ljbm;->d:Landroid/graphics/RectF;

    .line 6
    return-void
.end method
