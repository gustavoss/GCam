.class public final Lfmf;
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
    iput-object p1, p0, Lfmf;->a:Lkhp;

    .line 3
    return-void
.end method

.method public static a(Lkhp;)Lfmf;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lfmf;

    invoke-direct {v0, p0}, Lfmf;-><init>(Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lfmf;->a:Lkhp;

    .line 7
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfih;

    .line 8
    const/4 v1, 0x0

    new-array v1, v1, [Lfih;

    invoke-interface {v0, v1}, Lfih;->a([Lfih;)Lfif;

    move-result-object v0

    .line 9
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfif;

    .line 11
    return-object v0
.end method