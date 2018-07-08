.class public final Ljbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lizx;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final a:J

.field public final b:F

.field public final c:Z

.field public final d:Z

.field private final e:I


# direct methods
.method public constructor <init>(JIFZZ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Ljbn;->a:J

    .line 3
    iput p3, p0, Ljbn;->e:I

    .line 4
    iput p4, p0, Ljbn;->b:F

    .line 5
    iput-boolean p5, p0, Ljbn;->c:Z

    .line 6
    iput-boolean p6, p0, Ljbn;->d:Z

    .line 7
    return-void
.end method

.method private final b(Ljia;)Ljoj;
    .locals 8

    .prologue
    .line 9
    new-instance v0, Ljoj;

    const-string v1, "image/jpeg"

    iget-wide v2, p0, Ljbn;->a:J

    iget v4, p0, Ljbn;->e:I

    .line 10
    iget v5, p1, Ljia;->a:I

    .line 12
    iget v6, p1, Ljia;->b:I

    .line 13
    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Ljoj;-><init>(Ljava/lang/String;JIIIB)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public final a(Ljia;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljhi;)Lirp;
    .locals 2

    .prologue
    .line 19
    iget-wide v0, p0, Ljbn;->a:J

    invoke-virtual {p1, v0, v1}, Ljia;->b(J)Lirp;

    move-result-object v0

    .line 20
    invoke-static {p4, p2}, Lizw;->b(Ljhi;Landroid/content/Context;)Liqd;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Lirp;->a(Ljava/util/concurrent/Executor;Liqd;)Lirp;

    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final a(Ljia;Ljoi;Ljava/util/concurrent/Executor;Ljhi;)Lirp;
    .locals 3

    .prologue
    .line 15
    iget-wide v0, p0, Ljbn;->a:J

    invoke-virtual {p1, v0, v1}, Ljia;->b(J)Lirp;

    move-result-object v0

    new-instance v1, Ljbo;

    .line 16
    invoke-direct {p0, p1}, Ljbn;->b(Ljia;)Ljoj;

    move-result-object v2

    invoke-direct {v1, p4, p2, v2}, Ljbo;-><init>(Ljhi;Ljoi;Ljoj;)V

    .line 17
    invoke-interface {v0, p3, v1}, Lirp;->a(Ljava/util/concurrent/Executor;Liqd;)Lirp;

    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final synthetic a(Ljia;)Ljoh;
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Ljbn;->b(Ljia;)Ljoj;

    move-result-object v0

    return-object v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 8
    iget-wide v0, p0, Ljbn;->a:J

    return-wide v0
.end method
