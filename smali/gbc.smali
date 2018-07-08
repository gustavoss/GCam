.class public final Lgbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbb;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Lgcr;

.field public final b:Ljava/lang/Runnable;

.field private final d:Lgab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-string v0, "ImageShadowTask"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgbc;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgcr;Lgab;Ljrw;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lgbc;->a:Lgcr;

    .line 8
    iput-object p2, p0, Lgbc;->d:Lgab;

    .line 9
    invoke-virtual {p3}, Ljrw;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lgbc;->b:Ljava/lang/Runnable;

    .line 10
    return-void
.end method

.method public constructor <init>(Lgfy;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lgcr;

    invoke-direct {v0}, Lgcr;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lgcr;->a(I)Lgcr;

    move-result-object v0

    .line 3
    sget-object v1, Ljrk;->a:Ljrk;

    .line 4
    invoke-direct {p0, v0, p1, v1}, Lgbc;-><init>(Lgcr;Lgab;Ljrw;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lgbc;->a:Lgcr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgcr;->a(I)Lgcr;

    .line 12
    iget-object v0, p0, Lgbc;->a:Lgcr;

    invoke-virtual {v0}, Lgcr;->c()V

    .line 13
    return-void
.end method

.method public final addFinishedCallback(Lihi;)V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getSession()Lgab;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lgbc;->d:Lgab;

    return-object v0
.end method

.method public final process(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 14
    :try_start_0
    iget-object v0, p0, Lgbc;->a:Lgcr;

    invoke-virtual {v0}, Lgcr;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :goto_0
    return-void

    .line 17
    :catch_0
    move-exception v0

    sget-object v0, Lgbc;->c:Ljava/lang/String;

    const-string v1, "Image Shadow task Interrupted."

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final removeFinishedCallback(Lihi;)V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final resume()V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public final suspend()V
    .locals 0

    .prologue
    .line 19
    return-void
.end method
