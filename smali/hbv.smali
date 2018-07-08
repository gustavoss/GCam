.class public final Lhbv;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static final a:Z

.field private static d:Lhbv;

.field private static final e:Ljava/lang/Object;


# instance fields
.field public final b:Linc;

.field public final c:Linb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    sput-boolean v0, Lhbv;->a:Z

    .line 27
    const/4 v0, 0x0

    sput-object v0, Lhbv;->d:Lhbv;

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhbv;->e:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Linc;Linb;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lhbv;->b:Linc;

    .line 8
    iput-object p2, p0, Lhbv;->c:Linb;

    .line 9
    return-void
.end method

.method public static a()Lhbv;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    sget-object v1, Lhbv;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    sget-object v0, Lhbv;->d:Lhbv;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lhbv;

    invoke-static {}, Linc;->a()Linc;

    move-result-object v2

    invoke-static {}, Linb;->a()Linb;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lhbv;-><init>(Linc;Linb;)V

    sput-object v0, Lhbv;->d:Lhbv;

    .line 4
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object v0, Lhbv;->d:Lhbv;

    return-object v0

    .line 4
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .prologue
    .line 10
    .line 11
    iget-object v0, p0, Lhbv;->b:Linc;

    .line 12
    iget-boolean v0, v0, Linc;->g:Z

    .line 13
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lhbv;->b:Linc;

    .line 15
    iget-boolean v0, v0, Linc;->f:Z

    .line 16
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lhbv;->b:Linc;

    .line 18
    iget-boolean v0, v0, Linc;->h:Z

    .line 19
    if-nez v0, :cond_0

    iget-object v0, p0, Lhbv;->b:Linc;

    .line 20
    iget-boolean v0, v0, Linc;->i:Z

    .line 21
    if-nez v0, :cond_0

    iget-object v0, p0, Lhbv;->b:Linc;

    .line 22
    iget-boolean v0, v0, Linc;->j:Z

    .line 23
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 24
    :goto_0
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    goto :goto_0
.end method
