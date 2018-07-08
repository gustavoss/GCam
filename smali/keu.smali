.class public final Lkeu;
.super Lkdh;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkdh;-><init>()V

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkcy;->cancel(Z)Z

    .line 3
    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Lkdh;-><init>()V

    .line 5
    invoke-virtual {p0, p1}, Lkeu;->a(Ljava/lang/Throwable;)Z

    .line 6
    return-void
.end method
