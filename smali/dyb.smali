.class public final Ldyb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lkhp;

.field private final b:Lkhp;

.field private final c:Lkhp;

.field private final d:Lkhp;


# direct methods
.method public constructor <init>(Lkhp;Lkhp;Lkhp;Lkhp;)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x1

    invoke-static {p1, v0}, Ldyb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhp;

    iput-object v0, p0, Ldyb;->a:Lkhp;

    .line 10
    const/4 v0, 0x2

    invoke-static {p2, v0}, Ldyb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhp;

    iput-object v0, p0, Ldyb;->b:Lkhp;

    .line 11
    const/4 v0, 0x3

    invoke-static {p3, v0}, Ldyb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhp;

    iput-object v0, p0, Ldyb;->c:Lkhp;

    .line 12
    const/4 v0, 0x4

    invoke-static {p4, v0}, Ldyb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhp;

    iput-object v0, p0, Ldyb;->d:Lkhp;

    .line 13
    return-void
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 14
    if-nez p0, :cond_0

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x5d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ldya;
    .locals 5

    .prologue
    .line 1
    new-instance v4, Ldya;

    iget-object v0, p0, Ldyb;->a:Lkhp;

    .line 2
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldyb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iget-object v1, p0, Ldyb;->b:Lkhp;

    .line 3
    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgjv;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ldyb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgjv;

    iget-object v2, p0, Ldyb;->c:Lkhp;

    .line 4
    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhbv;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Ldyb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    iget-object v2, p0, Ldyb;->d:Lkhp;

    .line 5
    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageManager;

    const/4 v3, 0x4

    invoke-static {v2, v3}, Ldyb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageManager;

    const/4 v3, 0x5

    .line 6
    invoke-static {p1, v3}, Ldyb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v4, v0, v1, v2, v3}, Ldya;-><init>(Landroid/content/res/Resources;Lgjv;Landroid/content/pm/PackageManager;Ljava/lang/String;)V

    .line 7
    return-object v4
.end method
