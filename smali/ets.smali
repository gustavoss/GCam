.class public final Lets;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lixu;


# instance fields
.field public final a:Letv;

.field private final b:Lixu;


# direct methods
.method public constructor <init>(Lixu;Letv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lets;->b:Lixu;

    .line 3
    invoke-static {p2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letv;

    iput-object v0, p0, Lets;->a:Letv;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Liya;)Liyc;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lets;->b:Lixu;

    invoke-interface {v0, p1}, Lixu;->a(Liya;)Liyc;

    move-result-object v0

    .line 6
    new-instance v1, Lett;

    invoke-direct {v1, p0, v0, p1}, Lett;-><init>(Lets;Liyc;Liya;)V

    return-object v1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lets;->b:Lixu;

    invoke-interface {v0}, Lixu;->a()V

    .line 8
    return-void
.end method

.method public final b()Lkey;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lets;->b:Lixu;

    invoke-interface {v0}, Lixu;->b()Lkey;

    move-result-object v0

    return-object v0
.end method
