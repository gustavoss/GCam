.class final Lbgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdx;


# instance fields
.field private final synthetic a:Lbfx;


# direct methods
.method constructor <init>(Lbfx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbgb;->a:Lbfx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lkey;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lbgb;->a:Lbfx;

    .line 4
    iget-object v0, v0, Lbfx;->b:Lbgf;

    .line 5
    invoke-interface {v0}, Lbgf;->b()Lkey;

    move-result-object v0

    .line 6
    return-object v0
.end method
