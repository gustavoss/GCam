.class public final Lhbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhbk;


# instance fields
.field private final b:Landroid/animation/Animator;

.field private final c:Lkey;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;Lkey;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhbt;->b:Landroid/animation/Animator;

    .line 3
    iput-object p2, p0, Lhbt;->c:Lkey;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkey;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lhbt;->c:Lkey;

    return-object v0
.end method

.method public final a(Lhbl;)V
    .locals 3

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lhbt;->c:Lkey;

    .line 7
    new-instance v1, Lhbu;

    invoke-direct {v1, p1}, Lhbu;-><init>(Lhbl;)V

    .line 8
    sget-object v2, Lkfe;->a:Lkfe;

    .line 9
    invoke-static {v0, v1, v2}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    .line 10
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lhbt;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 13
    return-void
.end method
