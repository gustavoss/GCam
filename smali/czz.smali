.class final Lczz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:[B

.field private final synthetic b:I

.field private final synthetic c:Lczy;


# direct methods
.method constructor <init>(Lczy;[BI)V
    .locals 0

    iput-object p1, p0, Lczz;->c:Lczy;

    iput-object p2, p0, Lczz;->a:[B

    iput p3, p0, Lczz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lczz;->a:[B

    iget v1, p0, Lczz;->b:I

    invoke-static {v0, v1}, Lcsi;->a([BI)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lczz;->c:Lczy;

    iget-object v1, v1, Lczy;->a:Lczq;

    iget-object v1, v1, Lbsa;->a:Lbsb;

    new-instance v2, Lcwz;

    iget-object v3, p0, Lczz;->a:[B

    invoke-direct {v2, v0, v3}, Lcwz;-><init>(Landroid/graphics/Bitmap;[B)V

    invoke-interface {v1, v2}, Lbsb;->a(Ljava/lang/Object;)V

    return-void
.end method
