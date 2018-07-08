.class public final Lewr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lkhp;

.field private final b:Lkhp;

.field private final c:Lkhp;


# direct methods
.method private constructor <init>(Lkhp;Lkhp;Lkhp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lewr;->a:Lkhp;

    .line 3
    iput-object p2, p0, Lewr;->b:Lkhp;

    .line 4
    iput-object p3, p0, Lewr;->c:Lkhp;

    .line 5
    return-void
.end method

.method public static a(Lkhp;Lkhp;Lkhp;Lkhp;)Lewr;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lewr;

    invoke-direct {v0, p0, p1, p2}, Lewr;-><init>(Lkhp;Lkhp;Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 7
    .line 8
    iget-object v2, p0, Lewr;->a:Lkhp;

    iget-object v0, p0, Lewr;->b:Lkhp;

    .line 9
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbky;

    iget-object v1, p0, Lewr;->c:Lkhp;

    .line 10
    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lesi;

    .line 12
    invoke-static {v0, v1}, Leop;->a(Lbky;Lesi;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    sget-object v0, Ljws;->a:Ljws;

    .line 24
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 25
    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 26
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    new-instance v1, Lewk;

    invoke-direct {v1, v2}, Lewk;-><init>(Lkhp;)V

    .line 17
    invoke-static {v1}, Lezo;->a(Lfgx;)Lfhr;

    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v1, Lhkm;->r:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v1, :cond_1

    .line 20
    sget-object v1, Lhkm;->r:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Lhkm;->s:Ljava/lang/Integer;

    .line 21
    invoke-static {v1, v2}, Lezo;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhr;

    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_1
    invoke-static {v0}, Ljvf;->a(Ljava/util/Collection;)Ljvf;

    move-result-object v0

    goto :goto_0
.end method
