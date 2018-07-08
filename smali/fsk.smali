.class final Lfsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lfsj;


# direct methods
.method constructor <init>(Lfsj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfsk;->a:Lfsj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lfsk;->a:Lfsj;

    iget-object v0, v0, Lfsj;->a:Lfsq;

    .line 3
    iget-object v0, v0, Lfsq;->e:Lgfy;

    .line 4
    invoke-interface {v0}, Lgfy;->e()V

    .line 5
    iget-object v0, p0, Lfsk;->a:Lfsj;

    iget-object v0, v0, Lfsj;->a:Lfsq;

    .line 6
    iget-object v0, v0, Lfsq;->a:Lfav;

    .line 7
    iget-object v0, v0, Lfav;->b:Lfaw;

    invoke-interface {v0}, Lfaw;->t()V

    .line 8
    return-void
.end method
