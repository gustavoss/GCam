.class public final Lfoq;
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
    iput-object p1, p0, Lfoq;->a:Lkhp;

    .line 3
    return-void
.end method

.method public static a(Lkhp;)Lfoq;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lfoq;

    invoke-direct {v0, p0}, Lfoq;-><init>(Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    .line 6
    new-instance v0, Lfon;

    iget-object v1, p0, Lfoq;->a:Lkhp;

    invoke-direct {v0, v1}, Lfon;-><init>(Lkhp;)V

    .line 7
    return-object v0
.end method
