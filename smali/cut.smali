.class final Lcut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihw;


# instance fields
.field private final synthetic a:Lcty;


# direct methods
.method constructor <init>(Lcty;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcut;->a:Lcty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lftx;

    .line 3
    iget-object v0, p0, Lcut;->a:Lcty;

    .line 5
    iget-boolean v1, v0, Lcty;->U:Z

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcty;->a(Lftx;)V

    .line 7
    :cond_0
    return-void
.end method
