.class public Lcnt;
.super Lglg;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Lcmj;

.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-string v0, "FSTransStatechart"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcnt;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglg;-><init>(S)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 5
    sget-object v0, Lcnt;->a:Ljava/lang/String;

    const-string v1, "onFilmstripShown"

    invoke-static {v0, v1}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcnt;->c:Landroid/content/Context;

    invoke-static {v0}, Lacj;->b(Landroid/content/Context;)Lact;

    move-result-object v0

    invoke-virtual {v0}, Lact;->b()V

    .line 7
    return-void
.end method

.method public a(Lcmj;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcnt;->b:Lcmj;

    .line 3
    iput-object p2, p0, Lcnt;->c:Landroid/content/Context;

    .line 4
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 8
    sget-object v0, Lcnt;->a:Ljava/lang/String;

    const-string v1, "onFilmstripHidden"

    invoke-static {v0, v1}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcnt;->c:Landroid/content/Context;

    invoke-static {v0}, Lacj;->b(Landroid/content/Context;)Lact;

    move-result-object v0

    invoke-virtual {v0}, Lact;->c()V

    .line 10
    iget-object v0, p0, Lcnt;->c:Landroid/content/Context;

    invoke-static {v0}, Lacj;->b(Landroid/content/Context;)Lact;

    move-result-object v0

    invoke-virtual {v0}, Lact;->a()V

    .line 11
    iget-object v0, p0, Lcnt;->b:Lcmj;

    invoke-interface {v0}, Lcmj;->i()Lcmr;

    move-result-object v0

    invoke-interface {v0}, Lcmr;->d()V

    .line 12
    return-void
.end method
