.class public final Lhix;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lhiw;

.field public b:Lhiw;

.field public c:Lhjg;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:Z

.field public i:Lhjg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhiw;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lhiw;-><init>(F)V

    iput-object v0, p0, Lhix;->a:Lhiw;

    .line 3
    new-instance v0, Lhiw;

    const v1, 0x3f666666    # 0.9f

    invoke-direct {v0, v1}, Lhiw;-><init>(F)V

    iput-object v0, p0, Lhix;->b:Lhiw;

    .line 4
    new-instance v0, Lhjg;

    invoke-direct {v0}, Lhjg;-><init>()V

    iput-object v0, p0, Lhix;->c:Lhjg;

    .line 5
    new-instance v0, Lhjg;

    invoke-direct {v0}, Lhjg;-><init>()V

    iput-object v0, p0, Lhix;->i:Lhjg;

    .line 6
    invoke-virtual {p0}, Lhix;->a()V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8
    iget-object v0, p0, Lhix;->a:Lhiw;

    invoke-virtual {v0, v1}, Lhiw;->a(F)V

    .line 9
    iget-object v0, p0, Lhix;->b:Lhiw;

    invoke-virtual {v0, v1}, Lhiw;->a(F)V

    .line 10
    iget-object v0, p0, Lhix;->c:Lhjg;

    invoke-virtual {v0}, Lhjg;->b()V

    .line 11
    iput v1, p0, Lhix;->d:F

    .line 12
    iput v1, p0, Lhix;->e:F

    .line 13
    iput v1, p0, Lhix;->g:F

    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lhix;->f:F

    .line 15
    iget-object v0, p0, Lhix;->i:Lhjg;

    invoke-virtual {v0}, Lhjg;->b()V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhix;->h:Z

    .line 17
    return-void
.end method

.method public final b()F
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Lhix;->d:F

    iget v1, p0, Lhix;->f:F

    div-float/2addr v0, v1

    return v0
.end method
