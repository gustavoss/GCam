.class public final Lhfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lkhp;

.field private final b:Lkhp;


# direct methods
.method public constructor <init>(Lkhp;Lkhp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhfs;->a:Lkhp;

    .line 3
    iput-object p2, p0, Lhfs;->b:Lkhp;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lhfs;->a:Lkhp;

    .line 7
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    iget-object v0, p0, Lhfs;->b:Lkhp;

    .line 9
    sget-object v1, Lhfp;->a:Lhfa;

    new-instance v2, Lhfq;

    invoke-direct {v2, v0}, Lhfq;-><init>(Lkhp;)V

    sget-object v0, Lhfb;->a:Lhfb;

    invoke-static {v1, v2, v0}, Lhey;->a(Lhfa;Lhez;Lhfb;)Lhey;

    move-result-object v0

    .line 10
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhey;

    .line 12
    return-object v0
.end method
