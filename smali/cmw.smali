.class final Lcmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcmv;


# direct methods
.method constructor <init>(Lcmv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcmw;->a:Lcmv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcmw;->a:Lcmv;

    .line 3
    iget-object v0, v0, Lcmv;->a:Lcmd;

    .line 4
    invoke-interface {v0}, Lcmd;->a()V

    .line 5
    return-void
.end method
