.class final Ldia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldhz;


# direct methods
.method constructor <init>(Ldhz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldia;->a:Ldhz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldia;->a:Ldhz;

    .line 3
    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    .line 4
    check-cast v0, Ldka;

    .line 5
    iget-object v0, v0, Ldka;->i:Lijs;

    .line 6
    invoke-interface {v0}, Lijs;->d()V

    .line 7
    return-void
.end method
