.class public final Laxk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;

.field public static final d:Landroid/net/Uri;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Landroid/content/Context;

.field public final g:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-string v0, "GoogleHelpHelper"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laxk;->a:Ljava/lang/String;

    .line 14
    const-string v0, "https://support.google.com/nexus/topic/6012822"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Laxk;->b:Landroid/net/Uri;

    .line 15
    const-string v0, "http://www.google.com/policies/privacy/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Laxk;->c:Landroid/net/Uri;

    .line 16
    const-string v0, "http://www.google.com/policies/terms/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Laxk;->d:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laxk;->g:Landroid/app/Activity;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Laxk;->f:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laxk;->e:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Exception;)V
    .locals 3

    .prologue
    .line 6
    sget-object v0, Laxk;->a:Ljava/lang/String;

    const-string v1, "Attempting to connect to Google API client to begin feedback flow"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lhbz;

    new-instance v1, Lhud;

    iget-object v2, p0, Laxk;->f:Landroid/content/Context;

    invoke-direct {v1, v2}, Lhud;-><init>(Landroid/content/Context;)V

    sget-object v2, Lhow;->a:Lhnh;

    .line 8
    invoke-virtual {v1, v2}, Lhud;->a(Lhnh;)Lhud;

    move-result-object v1

    invoke-virtual {v1}, Lhud;->b()Lhmc;

    move-result-object v1

    invoke-direct {v0, v1}, Lhbz;-><init>(Lhmc;)V

    .line 9
    invoke-virtual {v0}, Lhbz;->a()Lkey;

    move-result-object v0

    new-instance v1, Laxl;

    invoke-direct {v1, p0, p1, p2}, Laxl;-><init>(Laxk;ILjava/lang/Exception;)V

    .line 10
    sget-object v2, Lkfe;->a:Lkfe;

    .line 11
    invoke-static {v0, v1, v2}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    .line 12
    return-void
.end method
