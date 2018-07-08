.class public final Lewo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lkhp;


# direct methods
.method private constructor <init>(Lkhp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lewo;->a:Lkhp;

    .line 3
    return-void
.end method

.method public static a(Lkhp;)Lewo;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lewo;

    invoke-direct {v0, p0}, Lewo;-><init>(Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lewo;->a:Lkhp;

    .line 7
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuz;

    .line 8
    iget-object v0, v0, Lfuz;->d:Lihs;

    .line 10
    sget-object v1, Lihg;->b:Lihg;

    .line 11
    invoke-static {v0}, Lihg;->a(Lihs;)Lihg;

    move-result-object v2

    invoke-virtual {v1, v2}, Lihg;->a(Lihg;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    sget-object v0, Levz;->b:Lihs;

    .line 18
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 19
    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihs;

    .line 20
    return-object v0

    .line 13
    :cond_0
    sget-object v1, Lihg;->a:Lihg;

    .line 14
    invoke-static {v0}, Lihg;->a(Lihs;)Lihg;

    move-result-object v0

    invoke-virtual {v1, v0}, Lihg;->a(Lihg;)Z

    move-result v0

    .line 15
    invoke-static {v0}, Ljiy;->a(Z)V

    .line 16
    sget-object v0, Levz;->a:Lihs;

    goto :goto_0
.end method
