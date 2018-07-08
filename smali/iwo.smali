.class public final Liwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liwt;


# instance fields
.field private a:Ljrw;

.field private final synthetic b:Landroid/media/Image;

.field private final synthetic c:I

.field private final synthetic d:I

.field private final synthetic e:Liws;


# direct methods
.method public constructor <init>(Liws;Landroid/media/Image;II)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Liwo;->e:Liws;

    iput-object p2, p0, Liwo;->b:Landroid/media/Image;

    iput p3, p0, Liwo;->c:I

    iput p4, p0, Liwo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Ljrk;->a:Ljrk;

    .line 4
    iput-object v0, p0, Liwo;->a:Ljrw;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    .line 14
    iget-object v0, p0, Liwo;->b:Landroid/media/Image;

    .line 15
    return-object v0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljrw;->b(Ljava/lang/Object;)Ljrw;

    move-result-object v0

    iput-object v0, p0, Liwo;->a:Ljrw;

    .line 6
    return-void
.end method

.method public final close()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 7
    iget-object v0, p0, Liwo;->a:Ljrw;

    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v3, p0, Liwo;->c:I

    .line 8
    :goto_0
    iget-object v0, p0, Liwo;->a:Ljrw;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljrw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 9
    iget-object v0, p0, Liwo;->e:Liws;

    .line 10
    iget-object v0, v0, Liws;->a:Landroid/media/MediaCodec;

    .line 11
    iget v1, p0, Liwo;->d:I

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 12
    return-void

    :cond_0
    move v3, v2

    .line 7
    goto :goto_0
.end method
