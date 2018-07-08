.class public final Ldts;
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
    iput-object p1, p0, Ldts;->a:Lkhp;

    .line 3
    iput-object p2, p0, Ldts;->b:Lkhp;

    .line 4
    return-void
.end method

.method public static a(Lkhp;Lkhp;)Ldts;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Ldts;

    invoke-direct {v0, p0, p1}, Ldts;-><init>(Lkhp;Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    .line 7
    new-instance v2, Ldtq;

    iget-object v0, p0, Ldts;->a:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liix;

    iget-object v1, p0, Ldts;->b:Lkhp;

    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Libo;

    invoke-direct {v2, v0, v1}, Ldtq;-><init>(Liix;Libo;)V

    .line 8
    return-object v2
.end method
