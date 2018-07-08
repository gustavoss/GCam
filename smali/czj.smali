.class final Lczj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:[B

.field private final synthetic b:I

.field private final synthetic c:Lczi;


# direct methods
.method constructor <init>(Lczi;[BI)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lczj;->c:Lczi;

    iput-object p2, p0, Lczj;->a:[B

    iput p3, p0, Lczj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lczj;->a:[B

    iget v1, p0, Lczj;->b:I

    .line 3
    invoke-static {v0, v1}, Lcsi;->a([BI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lczj;->c:Lczi;

    iget-object v1, v1, Lczi;->a:Lcyn;

    .line 5
    iget-object v1, v1, Lbsa;->a:Lbsb;

    .line 6
    new-instance v2, Lcwz;

    iget-object v3, p0, Lczj;->a:[B

    invoke-direct {v2, v0, v3}, Lcwz;-><init>(Landroid/graphics/Bitmap;[B)V

    .line 7
    invoke-interface {v1, v2}, Lbsb;->a(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
