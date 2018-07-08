.class public final Ldwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lkhp;

.field private final b:Lkhp;


# direct methods
.method public constructor <init>(Lkhp;Lkhp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldwr;->a:Lkhp;

    .line 3
    iput-object p2, p0, Ldwr;->b:Lkhp;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Ldwr;->a:Lkhp;

    .line 7
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ldwr;->b:Lkhp;

    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbky;

    .line 10
    iget-object v2, v1, Lbky;->a:Lbqi;

    sget-object v3, Lbky;->g:Lbql;

    invoke-virtual {v2, v3}, Lbqi;->a(Lbql;)Z

    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    new-instance v0, Lcom/google/android/apps/camera/logging/InstrumentationCameraEventLogger;

    invoke-direct {v0}, Lcom/google/android/apps/camera/logging/InstrumentationCameraEventLogger;-><init>()V

    .line 16
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 17
    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenv;

    .line 18
    return-object v0

    .line 14
    :cond_0
    iget-object v1, v1, Lbky;->a:Lbqi;

    .line 15
    new-instance v1, Lenw;

    invoke-direct {v1, v0}, Lenw;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    goto :goto_0
.end method
