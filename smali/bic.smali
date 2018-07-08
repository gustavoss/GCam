.class final Lbic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbhz;


# direct methods
.method constructor <init>(Lbhz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbic;->a:Lbhz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lbic;->a:Lbhz;

    invoke-static {v0}, Lbhz;->b(Lbhz;)Lida;

    move-result-object v0

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lbhz;->a:Ljava/lang/String;

    .line 4
    const-string v1, "onSceneChanged while ev comp is set, ignoring"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lbic;->a:Lbhz;

    .line 7
    iget-object v0, v0, Lbhz;->h:Lauk;

    .line 8
    iput-object v1, v0, Lauk;->b:Ljava/lang/Runnable;

    .line 9
    iget-object v0, p0, Lbic;->a:Lbhz;

    .line 10
    iget-object v0, v0, Lbhz;->j:Lkfk;

    .line 11
    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Object;)Z

    goto :goto_0
.end method
