.class public final Lgmo;
.super Lcom/google/android/apps/camera/stats/InstrumentationSession;
.source "PG"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>(Lipb;)V
    .locals 1

    const-string v0, "ModeSwitch"

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/camera/stats/InstrumentationSession;-><init>(Lipb;Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lkhp;
    .locals 1

    new-instance v0, Lgmp;

    invoke-direct {v0}, Lgmp;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lgmo;->a:J

    const-string v1, "Mode Switch"

    iget-wide v2, p0, Lcom/google/android/apps/camera/stats/InstrumentationSession;->k:J

    iget-wide v4, p0, Lgmo;->a:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lgmo;->a(Ljava/lang/String;JJ)V

    return-void
.end method
