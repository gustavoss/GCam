.class public final Layr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lida;

.field public final b:Lida;

.field private final c:Lgju;

.field private final d:Lbqi;


# direct methods
.method public constructor <init>(Lgju;Lbqi;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Layr;->c:Lgju;

    .line 3
    iput-object p2, p0, Layr;->d:Lbqi;

    .line 4
    new-instance v0, Licm;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Licm;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Layr;->a:Lida;

    .line 5
    new-instance v0, Licm;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Licm;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Layr;->b:Lida;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lilr;)Lazr;
    .locals 5

    .prologue
    .line 7
    new-instance v0, Lazr;

    iget-object v1, p0, Layr;->c:Lgju;

    .line 8
    iget-object v2, p1, Lilr;->b:Ljava/lang/String;

    .line 9
    invoke-static {v2}, Lgjv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_dirty_lens_history_key"

    const-string v4, ""

    .line 10
    invoke-virtual {v1, v2, v3, v4}, Lgju;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lida;

    move-result-object v1

    iget-object v2, p0, Layr;->d:Lbqi;

    invoke-direct {v0, v1, v2}, Lazr;-><init>(Lida;Lbqi;)V

    .line 11
    return-object v0
.end method
