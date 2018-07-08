.class public final Lfwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lkhp;


# direct methods
.method public constructor <init>(Lkhp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfwy;->a:Lkhp;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lfwy;->a:Lkhp;

    .line 6
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgju;

    .line 7
    sget-object v1, Lftw;->b:Lftw;

    .line 8
    new-instance v2, Lftt;

    const-string v3, "pref_camera_hdr_plus_key"

    .line 9
    iget-object v4, v1, Lftw;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v3, v4}, Lgju;->a(Ljava/lang/String;Ljava/lang/String;)Lida;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lftt;-><init>(Lida;Lftw;)V

    .line 11
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 12
    invoke-static {v2, v0}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftt;

    .line 13
    return-object v0
.end method
