.class final Lbzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbzf;


# direct methods
.method constructor <init>(Lbzf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbzh;->a:Lbzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbzh;->a:Lbzf;

    iget-object v0, v0, Lbzf;->a:Lbzd;

    .line 3
    iget-object v0, v0, Lbzd;->x:Lgpl;

    .line 4
    sget-object v1, Lhbb;->a:Lhbb;

    invoke-interface {v0, v1}, Lgpl;->a(Lhbb;)V

    .line 5
    return-void
.end method
