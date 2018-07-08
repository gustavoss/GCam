.class final synthetic Lfzf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfze;


# direct methods
.method constructor <init>(Lfze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzf;->a:Lfze;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lfzf;->a:Lfze;

    .line 2
    iget-object v0, v0, Lfze;->c:Lfzj;

    invoke-interface {v0}, Lfzj;->c()Z

    .line 3
    return-void
.end method
