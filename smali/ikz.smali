.class final Likz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lioe;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIII)Liod;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Likx;

    invoke-static {p1, p2, p3, p4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    invoke-direct {v0, v1}, Likx;-><init>(Landroid/media/ImageReader;)V

    return-object v0
.end method
