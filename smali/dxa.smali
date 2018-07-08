.class public final Ldxa;
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
    iput-object p1, p0, Ldxa;->a:Lkhp;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Ldxa;->a:Lkhp;

    .line 6
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgju;

    .line 7
    const-string v1, "pref_camera_flashmode_key"

    sget-object v2, Lftv;->a:Lftv;

    .line 8
    iget-object v2, v2, Lftv;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2}, Lgju;->a(Ljava/lang/String;Ljava/lang/String;)Lida;

    move-result-object v0

    .line 10
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lida;

    .line 12
    return-object v0
.end method
