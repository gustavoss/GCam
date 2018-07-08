.class public final Lduk;
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
    iput-object p1, p0, Lduk;->a:Lkhp;

    .line 3
    return-void
.end method

.method public static a(Lkhp;)Lduk;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lduk;

    invoke-direct {v0, p0}, Lduk;-><init>(Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    .line 6
    new-instance v1, Lduj;

    iget-object v0, p0, Lduk;->a:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;

    invoke-direct {v1, v0}, Lduj;-><init>(Lcom/google/android/apps/camera/stats/ViewfinderJankSession;)V

    .line 7
    return-object v1
.end method
