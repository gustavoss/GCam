.class final synthetic Ldzy;
.super Ljava/lang/Object;

# interfaces
.implements Lihi;


# instance fields
.field private final a:Ldzx;

.field private final b:Lgzd;

.field private final c:Lcmj;


# direct methods
.method constructor <init>(Ldzx;Lgzd;Lcmj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzy;->a:Ldzx;

    iput-object p2, p0, Ldzy;->b:Lgzd;

    iput-object p3, p0, Ldzy;->c:Lcmj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Ldzy;->a:Ldzx;

    iget-object v1, p0, Ldzy;->b:Lgzd;

    iget-object v2, p0, Ldzy;->c:Lcmj;

    .line 3
    invoke-virtual {v0, v1}, Ldzx;->a(Lgzd;)Leqi;

    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v0, v2, v1, v3}, Ldzx;->a(Lcmj;Lgzd;Leqi;)V

    .line 7
    :goto_0
    return-void

    .line 6
    :cond_0
    sget-object v0, Ldzx;->a:Ljava/lang/String;

    const-string v1, "filmstrip item was null"

    invoke-static {v0, v1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
