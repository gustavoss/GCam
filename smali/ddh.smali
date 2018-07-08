.class public final Lddh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lkhp;

.field private final b:Lkhp;


# direct methods
.method private constructor <init>(Lkhp;Lkhp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lddh;->a:Lkhp;

    .line 3
    iput-object p2, p0, Lddh;->b:Lkhp;

    .line 4
    return-void
.end method

.method public static a(Lkhp;Lkhp;)Lddh;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lddh;

    invoke-direct {v0, p0, p1}, Lddh;-><init>(Lkhp;Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    .line 7
    new-instance v1, Lddg;

    iget-object v2, p0, Lddh;->a:Lkhp;

    iget-object v0, p0, Lddh;->b:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqi;

    invoke-direct {v1, v2, v0}, Lddg;-><init>(Lkhp;Lbqi;)V

    .line 8
    return-object v1
.end method
