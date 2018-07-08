.class public final Lbjj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lijw;

.field public final b:Ljava/io/File;

.field public final c:Ljrw;

.field public final d:Lioy;

.field public final e:Lihs;

.field public final f:Z

.field public final g:F

.field public final h:I

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(Lijw;Ljava/io/File;Ljrw;Lioy;Lihs;ZFIJJ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijw;

    iput-object v0, p0, Lbjj;->a:Lijw;

    .line 3
    invoke-static {p2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lbjj;->b:Ljava/io/File;

    .line 4
    invoke-static {p3}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrw;

    iput-object v0, p0, Lbjj;->c:Ljrw;

    .line 5
    invoke-static {p4}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioy;

    iput-object v0, p0, Lbjj;->d:Lioy;

    .line 6
    invoke-static {p5}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihs;

    iput-object v0, p0, Lbjj;->e:Lihs;

    .line 7
    iput-boolean p6, p0, Lbjj;->f:Z

    .line 8
    iput p7, p0, Lbjj;->g:F

    .line 9
    iput p8, p0, Lbjj;->h:I

    .line 10
    iput-wide p9, p0, Lbjj;->i:J

    .line 11
    iput-wide p11, p0, Lbjj;->j:J

    .line 12
    return-void
.end method
