.class public final Lgce;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lgcd;


# direct methods
.method constructor <init>(JLgcd;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lgce;->b:J

    .line 3
    iput-object p3, p0, Lgce;->c:Lgcd;

    .line 4
    iput p4, p0, Lgce;->a:I

    .line 5
    return-void
.end method
