.class public final Lcqu;
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
    iput-object p1, p0, Lcqu;->a:Lkhp;

    .line 3
    return-void
.end method

.method public static a(Lkhp;)Lcqu;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcqu;

    invoke-direct {v0, p0}, Lcqu;-><init>(Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcqu;->a:Lkhp;

    .line 7
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsp;

    .line 8
    new-instance v1, Lcrn;

    invoke-direct {v1, v0}, Lcrn;-><init>(Ldsp;)V

    .line 9
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    invoke-static {v1, v0}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrn;

    .line 11
    return-object v0
.end method
