.class public final Landroid/support/v4/app/ServiceCompat;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final START_STICKY:I = 0x1

.field public static final STOP_FOREGROUND_DETACH:I = 0x2

.field public static final STOP_FOREGROUND_REMOVE:I = 0x1


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method public static stopForeground(Landroid/app/Service;I)V
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(I)V

    .line 4
    return-void
.end method
