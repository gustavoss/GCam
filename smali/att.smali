.class public final Latt;
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
    iput-object p1, p0, Latt;->a:Lkhp;

    .line 3
    return-void
.end method

.method public static a(Lkhp;)Latt;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Latt;

    invoke-direct {v0, p0}, Latt;-><init>(Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Latt;->a:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfea;

    .line 7
    invoke-interface {v0}, Lfea;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x2

    .line 9
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 10
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method
