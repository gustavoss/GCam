.class final Lcfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljsd;


# instance fields
.field private final synthetic a:Lcfm;


# direct methods
.method constructor <init>(Lcfm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcfv;->a:Lcfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcfv;->a:Lcfm;

    .line 4
    iget-boolean v0, v0, Lcfm;->n:Z

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 6
    return-object v0
.end method
