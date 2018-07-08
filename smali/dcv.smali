.class final synthetic Ldcv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldcp;


# direct methods
.method constructor <init>(Ldcp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcv;->a:Ldcp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Ldcv;->a:Ldcp;

    .line 2
    iget-object v1, v0, Ldcp;->B:Lcsl;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Ldcp;->p:Leaf;

    iget-object v2, v0, Ldcp;->B:Lcsl;

    .line 4
    iget-object v2, v2, Lcsl;->c:Lfea;

    .line 5
    iget-object v0, v0, Ldcp;->B:Lcsl;

    .line 6
    iget-object v0, v0, Lcsl;->a:Libm;

    .line 7
    invoke-virtual {v1, v2, v0}, Lglg;->a(Lfea;Liaq;)V

    .line 8
    :cond_0
    return-void
.end method
