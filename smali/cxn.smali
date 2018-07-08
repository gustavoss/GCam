.class final Lcxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcxm;


# direct methods
.method constructor <init>(Lcxm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcxn;->a:Lcxm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcxn;->a:Lcxm;

    .line 3
    iget-object v0, v0, Lcxm;->a:Lcwi;

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcwi;->a(Z)V

    .line 5
    return-void
.end method
