.class public final Ldup;
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
    iput-object p1, p0, Ldup;->a:Lkhp;

    .line 3
    iput-object p2, p0, Ldup;->b:Lkhp;

    .line 4
    iput-object p3, p0, Ldup;->c:Lkhp;

    .line 5
    return-void
.end method

.method public static a(Lkhp;Lkhp;Lkhp;)Ldup;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Ldup;

    invoke-direct {v0, p0, p1, p2}, Ldup;-><init>(Lkhp;Lkhp;Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 7
    .line 8
    iget-object v0, p0, Ldup;->a:Lkhp;

    .line 9
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkey;

    iget-object v1, p0, Ldup;->b:Lkhp;

    .line 10
    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lihs;

    iget-object v2, p0, Ldup;->c:Lkhp;

    .line 11
    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    .line 13
    invoke-virtual {v1}, Lihs;->b()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-gtz v2, :cond_0

    .line 14
    const-string v2, "ViewfinderModule"

    invoke-static {v2}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Preview size is invalid ("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "). using non-deferred config."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {v0}, Limw;->a(Lkey;)Limw;

    move-result-object v0

    .line 32
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 33
    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limw;

    .line 34
    return-object v0

    .line 16
    :cond_0
    const-class v3, Landroid/graphics/SurfaceTexture;

    .line 17
    invoke-virtual {v1}, Lihs;->b()J

    move-result-wide v4

    cmp-long v2, v4, v6

    if-lez v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    const-string v4, "Cannot create a deferred configuration if the size is null."

    invoke-static {v2, v4}, Ljiy;->a(ZLjava/lang/Object;)V

    .line 19
    invoke-static {v1}, Liif;->b(Lihs;)Landroid/util/Size;

    move-result-object v1

    .line 20
    invoke-static {v1, v3}, Lhkk;->a(Landroid/util/Size;Ljava/lang/Class;)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    new-instance v2, Linw;

    invoke-direct {v2, v1}, Linw;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 23
    new-instance v1, Limx;

    invoke-direct {v1, v2}, Limx;-><init>(Linw;)V

    .line 24
    sget-object v3, Lkfe;->a:Lkfe;

    .line 26
    invoke-static {v0, v1, v3}, Lkdm;->a(Lkey;Ljrm;Ljava/util/concurrent/Executor;)Lkey;

    move-result-object v1

    .line 28
    new-instance v0, Limw;

    .line 29
    invoke-static {v2}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Limw;-><init>(Lkey;Lkey;)V

    goto :goto_0

    .line 17
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 31
    :cond_2
    invoke-static {v0}, Limw;->a(Lkey;)Limw;

    move-result-object v0

    goto :goto_0
.end method
