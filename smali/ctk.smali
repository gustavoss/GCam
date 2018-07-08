.class final Lctk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lkfk;

.field private final synthetic b:Lcth;


# direct methods
.method constructor <init>(Lcth;Lkfk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lctk;->b:Lcth;

    iput-object p2, p0, Lctk;->a:Lkfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lctk;->b:Lcth;

    .line 3
    iget-object v0, v0, Lcth;->b:Liii;

    .line 4
    const-string v1, "OneCameraCreator#get"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lctk;->a:Lkfk;

    iget-object v0, p0, Lctk;->b:Lcth;

    .line 6
    iget-object v0, v0, Lcth;->f:Lkhg;

    .line 7
    invoke-interface {v0}, Lkhg;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvm;

    invoke-virtual {v1, v0}, Lkcy;->a(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lctk;->b:Lcth;

    .line 9
    iget-object v0, v0, Lcth;->b:Liii;

    .line 10
    invoke-interface {v0}, Liii;->a()V

    .line 11
    return-void
.end method
