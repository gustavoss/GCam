.class public final Lfml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lkhp;

.field private final b:Lkhp;


# direct methods
.method public constructor <init>(Lfmj;Lkhp;Lkhp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lfml;->a:Lkhp;

    .line 3
    iput-object p3, p0, Lfml;->b:Lkhp;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lfml;->a:Lkhp;

    .line 7
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbka;

    iget-object v1, p0, Lfml;->b:Lkhp;

    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lina;

    .line 10
    invoke-virtual {v0}, Lbka;->g()I

    move-result v2

    .line 11
    invoke-virtual {v0}, Lbka;->e()I

    move-result v3

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 13
    const/16 v3, 0xa

    invoke-virtual {v0}, Lbka;->f()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 14
    add-int/2addr v2, v3

    .line 15
    iget-object v0, v0, Lbka;->a:Landroid/content/ContentResolver;

    const-string v3, "camera:global_imagereader_ticket_limit"

    invoke-static {v0, v3, v2}, Liam;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 17
    new-instance v2, Lfty;

    invoke-direct {v2, v0}, Lfty;-><init>(I)V

    .line 18
    invoke-interface {v1}, Lina;->c()Liaq;

    move-result-object v1

    .line 19
    invoke-interface {v2}, Lfuu;->c()Lida;

    move-result-object v3

    new-instance v4, Lfmk;

    invoke-direct {v4, v0}, Lfmk;-><init>(I)V

    .line 20
    sget-object v0, Lkfe;->a:Lkfe;

    .line 21
    invoke-interface {v3, v4, v0}, Lida;->a(Lihw;Ljava/util/concurrent/Executor;)Lihr;

    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, Liaq;->a(Lihr;)Lihr;

    .line 24
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 25
    invoke-static {v2, v0}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuu;

    .line 26
    return-object v0
.end method
