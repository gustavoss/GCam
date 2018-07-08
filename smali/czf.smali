.class final Lczf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxs;


# instance fields
.field private final synthetic a:Lcyn;


# direct methods
.method constructor <init>(Lcyn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lczf;->a:Lcyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbsa;
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcxi;

    .line 3
    iget-object v0, p0, Lczf;->a:Lcyn;

    .line 4
    iget-boolean v0, v0, Lcyn;->e:Z

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lczf;->a:Lcyn;

    .line 7
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcyn;->e:Z

    .line 8
    iget-object v0, p0, Lczf;->a:Lcyn;

    .line 9
    iget-object v1, p1, Lcxi;->a:Lcxl;

    .line 10
    invoke-virtual {v0, v1}, Lcyn;->a(Lcxl;)V

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
