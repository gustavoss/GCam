.class final Ldzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private final synthetic a:Ldyy;


# direct methods
.method constructor <init>(Ldyy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldzb;->a:Ldyy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Ldzb;->a:Ldyy;

    .line 6
    int-to-float v1, p2

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    iput v1, v0, Ldyy;->c:F

    .line 7
    invoke-virtual {v0}, Ldyy;->b()V

    .line 8
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
