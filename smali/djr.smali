.class final Ldjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldjq;


# direct methods
.method constructor <init>(Ldjq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldjr;->a:Ldjq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldjr;->a:Ldjq;

    iget-object v0, v0, Ldjq;->a:Ldjl;

    .line 3
    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    .line 4
    check-cast v0, Ldka;

    .line 5
    iget-object v0, v0, Ldka;->y:Legx;

    .line 6
    invoke-virtual {v0}, Legx;->D()V

    .line 7
    return-void
.end method
