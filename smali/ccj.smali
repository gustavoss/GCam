.class final synthetic Lccj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcbm;

.field private final b:Lcbn;


# direct methods
.method constructor <init>(Lcbm;Lcbn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccj;->a:Lcbm;

    iput-object p2, p0, Lccj;->b:Lcbn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lccj;->a:Lcbm;

    iget-object v1, p0, Lccj;->b:Lcbn;

    invoke-interface {v0, v1}, Lcbm;->a(Lcbn;)V

    return-void
.end method
