.class public final Lahw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Laic;


# direct methods
.method private constructor <init>(Laic;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/32 v0, 0xfa00000

    iput-wide v0, p0, Lahw;->a:J

    .line 3
    iput-object p1, p0, Lahw;->b:Laic;

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 5
    const-string v0, "image_manager_disk_cache"

    invoke-direct {p0, p1, v0}, Lahw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Laic;

    invoke-direct {v0, p1, p2}, Laic;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lahw;-><init>(Laic;)V

    .line 8
    return-void
.end method
