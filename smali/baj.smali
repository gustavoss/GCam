.class public final Lbaj;
.super Lbao;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lbao;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 2
    iput-object p1, p0, Lbaj;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lbaj;->a:Landroid/content/Context;

    const-string v1, "com.android.camera.silentfeedback.SILENT_FEEDBACK"

    invoke-static {v0, p1, v1}, Lbal;->a(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 5
    return-void
.end method
