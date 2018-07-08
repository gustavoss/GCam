.class public final Lfnz;
.super Lgbe;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method constructor <init>(Liob;Lkey;Lihp;Ljava/util/Collection;)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 1
    .line 2
    invoke-interface {p1}, Liob;->a()Landroid/graphics/Rect;

    move-result-object v5

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v9, v8

    .line 4
    invoke-direct/range {v1 .. v9}, Lgbe;-><init>(Liob;Lihp;Lkey;Landroid/graphics/Rect;JLcom/google/android/libraries/camera/exif/ExifInterface;Lgmd;)V

    .line 5
    invoke-static {p4}, Ljvf;->a(Ljava/util/Collection;)Ljvf;

    move-result-object v0

    iput-object v0, p0, Lfnz;->a:Ljava/util/Set;

    .line 6
    return-void
.end method

.method public static a(Lfjl;)Lfoa;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Lfoa;

    invoke-virtual {p0}, Lfjl;->i()Lkey;

    move-result-object v1

    .line 8
    invoke-direct {v0, p0, v1}, Lfoa;-><init>(Liob;Lkey;)V

    .line 9
    return-object v0
.end method

.method public static a(Liob;Lkey;)Lfoa;
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lfoa;

    .line 11
    invoke-direct {v0, p0, p1}, Lfoa;-><init>(Liob;Lkey;)V

    .line 12
    return-object v0
.end method
