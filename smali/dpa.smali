.class public final Ldpa;
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
    iput-object p1, p0, Ldpa;->a:Lkhp;

    .line 3
    return-void
.end method

.method public static a(Lkhp;)Ldpa;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Ldpa;

    invoke-direct {v0, p0}, Ldpa;-><init>(Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Ldpa;->a:Lkhp;

    .line 7
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfic;

    .line 8
    new-instance v1, Lkfk;

    invoke-direct {v1}, Lkfk;-><init>()V

    .line 10
    new-instance v2, Ldoz;

    invoke-direct {v2, v1}, Ldoz;-><init>(Lkfk;)V

    invoke-virtual {v0, v2}, Lfic;->a(Lfhv;)V

    .line 11
    new-instance v0, Ldoy;

    invoke-direct {v0, v1}, Ldoy;-><init>(Lkfk;)V

    .line 12
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 13
    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lias;

    .line 14
    return-object v0
.end method
