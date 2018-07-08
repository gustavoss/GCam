.class final Lcyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihw;


# instance fields
.field private final synthetic a:Lcyn;


# direct methods
.method constructor <init>(Lcyn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcyr;->a:Lcyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcyr;->a:Lcyn;

    .line 5
    iget-object v0, v0, Lbsa;->a:Lbsb;

    .line 6
    new-instance v1, Lcwq;

    invoke-direct {v1}, Lcwq;-><init>()V

    invoke-interface {v0, v1}, Lbsb;->a(Ljava/lang/Object;)V

    .line 10
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcyr;->a:Lcyn;

    .line 8
    iget-object v0, v0, Lbsa;->a:Lbsb;

    .line 9
    new-instance v1, Lcwo;

    invoke-direct {v1}, Lcwo;-><init>()V

    invoke-interface {v0, v1}, Lbsb;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
