.class public final Lbkf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbvx;

.field public final synthetic b:Lcah;


# direct methods
.method public constructor <init>(Lcah;Lbvx;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lbkf;->b:Lcah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lkgh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvx;

    iput-object v0, p0, Lbkf;->a:Lbvx;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/UriMatcher;
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lbkf;->a:Lbvx;

    .line 5
    invoke-static {v0}, Lbvy;->a(Lbvx;)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/UriMatcher;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroid/content/UriMatcher;-><init>(I)V

    .line 8
    const-string v2, "type/*"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    const-string v2, "data/*"

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    const-string v2, "icon/#/badge"

    const/4 v3, 0x3

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    const-string v2, "icon/#/interact"

    const/4 v3, 0x4

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    const-string v2, "icon/#/dialog"

    const/4 v3, 0x5

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    const-string v2, "delete/#"

    const/4 v3, 0x6

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    const-string v2, "processing"

    const/4 v3, 0x7

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    const-string v2, "processing/#"

    const/16 v3, 0x8

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 18
    invoke-static {v1, v0}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/UriMatcher;

    .line 19
    return-object v0
.end method
