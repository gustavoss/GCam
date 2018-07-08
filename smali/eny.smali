.class public final Leny;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static h:Leny;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public final g:Leoc;


# direct methods
.method private constructor <init>(Lipb;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide v0, p0, Leny;->a:J

    .line 3
    iput-wide v0, p0, Leny;->b:J

    .line 4
    iput-wide v0, p0, Leny;->c:J

    .line 5
    iput-wide v0, p0, Leny;->d:J

    .line 6
    iput-wide v0, p0, Leny;->e:J

    .line 7
    iput-wide v0, p0, Leny;->f:J

    .line 8
    new-instance v0, Leoc;

    new-instance v1, Lenz;

    invoke-direct {v1, p0}, Lenz;-><init>(Leny;)V

    invoke-direct {v0, v1}, Leoc;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Leny;->g:Leoc;

    .line 9
    return-void
.end method

.method public static a()Leny;
    .locals 2

    .prologue
    .line 10
    sget-object v0, Leny;->h:Leny;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Leny;

    new-instance v1, Lipb;

    invoke-direct {v1}, Lipb;-><init>()V

    invoke-direct {v0, v1}, Leny;-><init>(Lipb;)V

    sput-object v0, Leny;->h:Leny;

    .line 12
    :cond_0
    sget-object v0, Leny;->h:Leny;

    return-object v0
.end method
