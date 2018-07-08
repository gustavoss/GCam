.class public final Lcco;
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
    iput-object p1, p0, Lcco;->a:Lkhp;

    .line 3
    return-void
.end method

.method public static a(Lcci;Lkhp;)Lcco;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcco;

    invoke-direct {v0, p1}, Lcco;-><init>(Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcco;->a:Lkhp;

    .line 7
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liow;

    .line 8
    new-instance v1, Liok;

    .line 9
    sget-object v2, Lihk;->a:Lihj;

    .line 11
    new-instance v3, Liox;

    invoke-direct {v3, v0, v2}, Liox;-><init>(Liow;Lihj;)V

    .line 12
    invoke-direct {v1, v3}, Liok;-><init>(Lihj;)V

    .line 13
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    invoke-static {v1, v0}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liok;

    .line 15
    return-object v0
.end method
