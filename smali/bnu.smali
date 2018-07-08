.class final Lbnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Liid;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 9
    new-instance v0, Lbqe;

    const-string v1, "camera.dbg.bugtoast"

    invoke-direct {v0, v1}, Lbqe;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbqi;Liie;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbnu;->a:Landroid/content/Context;

    .line 3
    const-string v0, "ShotFailureHdlr"

    invoke-interface {p3, v0}, Liie;->a(Ljava/lang/String;)Liid;

    move-result-object v0

    iput-object v0, p0, Lbnu;->b:Liid;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 5
    new-instance v0, Lbns;

    invoke-direct {v0}, Lbns;-><init>()V

    .line 6
    iget-object v1, p0, Lbnu;->b:Liid;

    const-string v2, "Shot Canceled!"

    invoke-interface {v1, v2, v0}, Liid;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    iget-object v1, p0, Lbnu;->a:Landroid/content/Context;

    const-string v2, "com.android.camera.silentfeedback.SILENT_FEEDBACK"

    invoke-static {v1, v0, v2}, Lbal;->a(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    return-void
.end method
