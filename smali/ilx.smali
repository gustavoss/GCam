.class public final Lilx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liob;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lilx;->a:J

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-object v0
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 6
    const/4 v0, -0x1

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 7
    const/4 v0, -0x1

    return v0
.end method

.method public final close()V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 8
    const/4 v0, -0x1

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .prologue
    .line 9
    invoke-static {}, Ljuy;->d()Ljuy;

    move-result-object v0

    return-object v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 10
    iget-wide v0, p0, Lilx;->a:J

    return-wide v0
.end method

.method public final g()Lild;
    .locals 1

    .prologue
    .line 12
    invoke-static {}, Lild;->a()Lild;

    move-result-object v0

    return-object v0
.end method
