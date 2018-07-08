.class public final Leuh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lihs;

.field public final b:J

.field public final c:J

.field public final d:Lkfk;

.field public final e:Lkfk;

.field public final f:Lkfk;

.field public volatile g:Z


# direct methods
.method constructor <init>(Lihs;JJ)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leuh;->a:Lihs;

    .line 3
    iput-wide p2, p0, Leuh;->b:J

    .line 4
    iput-wide p4, p0, Leuh;->c:J

    .line 6
    new-instance v0, Lkfk;

    invoke-direct {v0}, Lkfk;-><init>()V

    .line 7
    iput-object v0, p0, Leuh;->f:Lkfk;

    .line 9
    new-instance v0, Lkfk;

    invoke-direct {v0}, Lkfk;-><init>()V

    .line 10
    iput-object v0, p0, Leuh;->d:Lkfk;

    .line 12
    new-instance v0, Lkfk;

    invoke-direct {v0}, Lkfk;-><init>()V

    .line 13
    iput-object v0, p0, Leuh;->e:Lkfk;

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Leuh;->g:Z

    .line 15
    return-void
.end method
