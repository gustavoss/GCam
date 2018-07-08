.class public final Lcfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lkhp;

.field private final b:Lkhp;

.field private final c:Lkhp;

.field private final d:Lkhp;

.field private final e:Lkhp;


# direct methods
.method public constructor <init>(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcfx;->a:Lkhp;

    .line 3
    iput-object p2, p0, Lcfx;->b:Lkhp;

    .line 4
    iput-object p3, p0, Lcfx;->c:Lkhp;

    .line 5
    iput-object p4, p0, Lcfx;->d:Lkhp;

    .line 6
    iput-object p5, p0, Lcfx;->e:Lkhp;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Lcfx;->a:Lkhp;

    .line 10
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmb;

    iget-object v1, p0, Lcfx;->b:Lkhp;

    .line 11
    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v1, p0, Lcfx;->c:Lkhp;

    .line 12
    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcfx;->d:Lkhp;

    .line 13
    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgzd;

    iget-object v3, p0, Lcfx;->e:Lkhp;

    .line 14
    invoke-interface {v3}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liix;

    .line 17
    invoke-static {v1}, Lacj;->b(Landroid/content/Context;)Lact;

    move-result-object v1

    .line 19
    new-instance v5, Lcfm;

    invoke-direct {v5}, Lcfm;-><init>()V

    .line 21
    invoke-static {}, Libo;->a()V

    .line 22
    iput-object v0, v5, Lcfm;->o:Lcmb;

    .line 23
    iput-boolean v4, v5, Lcfm;->n:Z

    .line 24
    iput-object v1, v5, Lcfm;->p:Lact;

    .line 25
    iput-object v3, v5, Lcfm;->q:Liix;

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, v5, Lcfm;->l:Z

    .line 29
    invoke-interface {v2, v5}, Lgzd;->a(Lcmd;)V

    .line 31
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 32
    invoke-static {v5, v0}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfm;

    .line 33
    return-object v0
.end method
