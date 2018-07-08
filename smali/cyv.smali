.class final Lcyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxs;


# instance fields
.field public final synthetic a:Lcyn;


# direct methods
.method constructor <init>(Lcyn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcyv;->a:Lcyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbsa;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcyv;->a:Lcyn;

    .line 4
    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    .line 5
    check-cast v0, Lcxr;

    .line 6
    iget-object v0, v0, Lcxr;->c:Libo;

    .line 7
    new-instance v1, Lcyw;

    invoke-direct {v1, p0}, Lcyw;-><init>(Lcyv;)V

    .line 8
    invoke-virtual {v0, v1}, Libo;->execute(Ljava/lang/Runnable;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method
