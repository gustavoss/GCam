.class public final Lawp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawn;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Class;

.field public final d:Lkhp;

.field private final e:Laws;

.field private final f:Z

.field private final g:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-string v0, "IntentLauncher"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lawp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laws;Landroid/content/Context;Lkhp;Lawo;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laws;

    iput-object v0, p0, Lawp;->e:Laws;

    .line 3
    invoke-static {p2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lawp;->b:Landroid/content/Context;

    .line 5
    iget-boolean v0, p4, Lawo;->c:Z

    .line 6
    iput-boolean v0, p0, Lawp;->f:Z

    .line 8
    iget-object v0, p4, Lawo;->a:Landroid/app/Activity;

    .line 9
    iput-object v0, p0, Lawp;->g:Landroid/app/Activity;

    .line 11
    iget-object v0, p4, Lawo;->b:Ljava/lang/Class;

    .line 12
    iput-object v0, p0, Lawp;->c:Ljava/lang/Class;

    .line 13
    iput-object p3, p0, Lawp;->d:Lkhp;

    .line 14
    return-void
.end method

.method private final a(Landroid/content/Intent;Z)V
    .locals 4

    .prologue
    .line 19
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-boolean v0, p0, Lawp;->f:Z

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lawp;->b:Landroid/content/Context;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 23
    iget-object v1, p0, Lawp;->d:Lkhp;

    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhgl;

    .line 24
    iget v2, v1, Lhgl;->a:I

    .line 26
    iget-object v1, p0, Lawp;->d:Lkhp;

    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhgl;

    sget v3, Lep;->bL:I

    .line 27
    iput v3, v1, Lhgl;->a:I

    .line 28
    new-instance v1, Lawq;

    invoke-direct {v1, p0, p1, p2, v2}, Lawq;-><init>(Lawp;Landroid/content/Intent;ZI)V

    .line 29
    iget-object v2, p0, Lawp;->g:Landroid/app/Activity;

    invoke-virtual {v0, v2, v1}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    .line 32
    :goto_0
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lawp;->e:Laws;

    invoke-virtual {v0, p1}, Laws;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lawp;->a(Landroid/content/Intent;Z)V

    .line 16
    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lawp;->a(Landroid/content/Intent;Z)V

    .line 18
    return-void
.end method
