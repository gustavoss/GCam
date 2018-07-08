.class public final Lcde;
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
    iput-object p1, p0, Lcde;->a:Lkhp;

    .line 3
    return-void
.end method

.method public static a(Lcci;Lkhp;)Lcde;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcde;

    invoke-direct {v0, p1}, Lcde;-><init>(Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcde;->a:Lkhp;

    .line 7
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liok;

    .line 9
    sget-object v1, Lihl;->a:Lihj;

    .line 11
    new-instance v2, Lbmv;

    invoke-direct {v2, v0, v1}, Lbmv;-><init>(Liok;Lihj;)V

    .line 14
    new-instance v1, Lbmw;

    invoke-direct {v1, v2, v0}, Lbmw;-><init>(Lbmt;Liok;)V

    .line 15
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 16
    invoke-static {v1, v0}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmt;

    .line 17
    return-object v0
.end method
