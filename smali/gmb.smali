.class final Lgmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lgma;

    new-instance v1, Lipb;

    invoke-direct {v1}, Lipb;-><init>()V

    .line 3
    invoke-direct {v0, v1}, Lgma;-><init>(Lipb;)V

    .line 4
    return-object v0
.end method
