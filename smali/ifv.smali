.class public final Lifv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lifv;->b:J

    .line 3
    iput-wide p3, p0, Lifv;->a:J

    .line 4
    iput-wide v0, p0, Lifv;->d:J

    .line 5
    iput-wide v0, p0, Lifv;->c:J

    .line 6
    return-void
.end method
