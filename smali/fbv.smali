.class public final Lfbv;
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
    iput-object p1, p0, Lfbv;->a:Lkhp;

    .line 3
    iput-object p2, p0, Lfbv;->b:Lkhp;

    .line 4
    iput-object p3, p0, Lfbv;->c:Lkhp;

    .line 5
    return-void
.end method

.method public static a(Lkhp;Lkhp;Lkhp;)Lfbv;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lfbv;

    invoke-direct {v0, p0, p1, p2}, Lfbv;-><init>(Lkhp;Lkhp;Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lfbv;->a:Lkhp;

    .line 9
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbv;

    iget-object v1, p0, Lfbv;->b:Lkhp;

    iget-object v2, p0, Lfbv;->c:Lkhp;

    .line 13
    iget-object v3, v0, Lhbv;->b:Linc;

    .line 14
    iget-boolean v3, v3, Linc;->f:Z

    .line 15
    if-nez v3, :cond_0

    .line 16
    iget-object v3, v0, Lhbv;->b:Linc;

    .line 17
    iget-boolean v3, v3, Linc;->g:Z

    .line 18
    if-nez v3, :cond_0

    invoke-virtual {v0}, Lhbv;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfch;

    .line 22
    :goto_1
    new-instance v1, Lfcl;

    invoke-direct {v1, v0}, Lfcl;-><init>(Lfch;)V

    .line 23
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 24
    invoke-static {v1, v0}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfch;

    .line 25
    return-object v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 21
    :cond_2
    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfch;

    goto :goto_1
.end method
