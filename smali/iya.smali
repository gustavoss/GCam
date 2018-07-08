.class public final Liya;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkey;

.field public final b:Landroid/media/MediaFormat;


# direct methods
.method private constructor <init>(Landroid/media/MediaFormat;Lkey;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Liya;->b:Landroid/media/MediaFormat;

    .line 5
    iput-object p2, p0, Liya;->a:Lkey;

    .line 6
    return-void
.end method

.method public static a(Landroid/media/MediaFormat;)Liya;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Liya;

    invoke-static {p0}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Liya;-><init>(Landroid/media/MediaFormat;Lkey;)V

    return-object v0
.end method

.method public static a(Landroid/media/MediaFormat;Lkey;)Liya;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Liya;

    invoke-direct {v0, p0, p1}, Liya;-><init>(Landroid/media/MediaFormat;Lkey;)V

    return-object v0
.end method
